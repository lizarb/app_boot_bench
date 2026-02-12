class MyAawuuSystem::MyAawuuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawuuSystem::MyAawuuCommand
    assert_equality subject.class, MyAawuuSystem::MyAawuuCommand
  end

end
