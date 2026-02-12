class MyAbfpzSystem::MyAbfpzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfpzSystem::MyAbfpzCommand
    assert_equality subject.class, MyAbfpzSystem::MyAbfpzCommand
  end

end
