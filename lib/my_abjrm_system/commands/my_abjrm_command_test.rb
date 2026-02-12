class MyAbjrmSystem::MyAbjrmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjrmSystem::MyAbjrmCommand
    assert_equality subject.class, MyAbjrmSystem::MyAbjrmCommand
  end

end
