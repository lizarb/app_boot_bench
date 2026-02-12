class MyAbejzSystem::MyAbejzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbejzSystem::MyAbejzCommand
    assert_equality subject.class, MyAbejzSystem::MyAbejzCommand
  end

end
