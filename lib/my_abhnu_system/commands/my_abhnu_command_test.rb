class MyAbhnuSystem::MyAbhnuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhnuSystem::MyAbhnuCommand
    assert_equality subject.class, MyAbhnuSystem::MyAbhnuCommand
  end

end
