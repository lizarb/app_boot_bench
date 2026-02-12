class MyAcofxSystem::MyAcofxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcofxSystem::MyAcofxCommand
    assert_equality subject.class, MyAcofxSystem::MyAcofxCommand
  end

end
