class MyAbgosSystem::MyAbgosCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgosSystem::MyAbgosCommand
    assert_equality subject.class, MyAbgosSystem::MyAbgosCommand
  end

end
