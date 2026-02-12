class MyAbjuuSystem::MyAbjuuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjuuSystem::MyAbjuuCommand
    assert_equality subject.class, MyAbjuuSystem::MyAbjuuCommand
  end

end
