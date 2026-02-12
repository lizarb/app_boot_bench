class MyAbxdhSystem::MyAbxdhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxdhSystem::MyAbxdhCommand
    assert_equality subject.class, MyAbxdhSystem::MyAbxdhCommand
  end

end
