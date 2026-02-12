class MyAbzwzSystem::MyAbzwzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzwzSystem::MyAbzwzCommand
    assert_equality subject.class, MyAbzwzSystem::MyAbzwzCommand
  end

end
