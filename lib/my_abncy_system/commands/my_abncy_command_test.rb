class MyAbncySystem::MyAbncyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbncySystem::MyAbncyCommand
    assert_equality subject.class, MyAbncySystem::MyAbncyCommand
  end

end
