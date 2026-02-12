class MyAbckuSystem::MyAbckuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbckuSystem::MyAbckuCommand
    assert_equality subject.class, MyAbckuSystem::MyAbckuCommand
  end

end
