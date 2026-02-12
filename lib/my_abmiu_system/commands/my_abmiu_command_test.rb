class MyAbmiuSystem::MyAbmiuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmiuSystem::MyAbmiuCommand
    assert_equality subject.class, MyAbmiuSystem::MyAbmiuCommand
  end

end
