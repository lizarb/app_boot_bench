class MyAbfmzSystem::MyAbfmzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfmzSystem::MyAbfmzCommand
    assert_equality subject.class, MyAbfmzSystem::MyAbfmzCommand
  end

end
