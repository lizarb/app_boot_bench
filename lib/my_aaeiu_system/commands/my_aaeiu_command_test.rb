class MyAaeiuSystem::MyAaeiuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeiuSystem::MyAaeiuCommand
    assert_equality subject.class, MyAaeiuSystem::MyAaeiuCommand
  end

end
