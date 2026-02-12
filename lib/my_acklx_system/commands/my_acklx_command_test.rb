class MyAcklxSystem::MyAcklxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcklxSystem::MyAcklxCommand
    assert_equality subject.class, MyAcklxSystem::MyAcklxCommand
  end

end
