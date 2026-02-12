class MyAbrkzSystem::MyAbrkzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrkzSystem::MyAbrkzCommand
    assert_equality subject.class, MyAbrkzSystem::MyAbrkzCommand
  end

end
