class MyAbfovSystem::MyAbfovCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfovSystem::MyAbfovCommand
    assert_equality subject.class, MyAbfovSystem::MyAbfovCommand
  end

end
