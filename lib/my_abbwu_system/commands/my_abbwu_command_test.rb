class MyAbbwuSystem::MyAbbwuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbwuSystem::MyAbbwuCommand
    assert_equality subject.class, MyAbbwuSystem::MyAbbwuCommand
  end

end
