class MyAaompSystem::MyAaompCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaompSystem::MyAaompCommand
    assert_equality subject.class, MyAaompSystem::MyAaompCommand
  end

end
