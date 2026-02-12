class MyAawpdSystem::MyAawpdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawpdSystem::MyAawpdCommand
    assert_equality subject.class, MyAawpdSystem::MyAawpdCommand
  end

end
