class MyAbgnzSystem::MyAbgnzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgnzSystem::MyAbgnzCommand
    assert_equality subject.class, MyAbgnzSystem::MyAbgnzCommand
  end

end
