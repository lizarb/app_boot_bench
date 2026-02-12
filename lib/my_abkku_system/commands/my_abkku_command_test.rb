class MyAbkkuSystem::MyAbkkuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkkuSystem::MyAbkkuCommand
    assert_equality subject.class, MyAbkkuSystem::MyAbkkuCommand
  end

end
