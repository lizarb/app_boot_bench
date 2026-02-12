class MyAbuckSystem::MyAbuckCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuckSystem::MyAbuckCommand
    assert_equality subject.class, MyAbuckSystem::MyAbuckCommand
  end

end
