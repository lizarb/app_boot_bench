class MyAaogaSystem::MyAaogaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaogaSystem::MyAaogaCommand
    assert_equality subject.class, MyAaogaSystem::MyAaogaCommand
  end

end
