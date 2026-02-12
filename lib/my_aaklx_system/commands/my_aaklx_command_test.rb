class MyAaklxSystem::MyAaklxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaklxSystem::MyAaklxCommand
    assert_equality subject.class, MyAaklxSystem::MyAaklxCommand
  end

end
