class MyAbmmzSystem::MyAbmmzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmmzSystem::MyAbmmzCommand
    assert_equality subject.class, MyAbmmzSystem::MyAbmmzCommand
  end

end
