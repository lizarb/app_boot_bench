class MyAblyuSystem::MyAblyuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblyuSystem::MyAblyuCommand
    assert_equality subject.class, MyAblyuSystem::MyAblyuCommand
  end

end
