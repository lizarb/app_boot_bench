class MyAbsosSystem::MyAbsosCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsosSystem::MyAbsosCommand
    assert_equality subject.class, MyAbsosSystem::MyAbsosCommand
  end

end
