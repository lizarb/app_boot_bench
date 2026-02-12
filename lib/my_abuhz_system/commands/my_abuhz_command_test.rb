class MyAbuhzSystem::MyAbuhzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuhzSystem::MyAbuhzCommand
    assert_equality subject.class, MyAbuhzSystem::MyAbuhzCommand
  end

end
