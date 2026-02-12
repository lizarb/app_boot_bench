class MyAbyvcSystem::MyAbyvcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyvcSystem::MyAbyvcCommand
    assert_equality subject.class, MyAbyvcSystem::MyAbyvcCommand
  end

end
