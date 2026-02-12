class MyAaantSystem::MyAaantCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaantSystem::MyAaantCommand
    assert_equality subject.class, MyAaantSystem::MyAaantCommand
  end

end
