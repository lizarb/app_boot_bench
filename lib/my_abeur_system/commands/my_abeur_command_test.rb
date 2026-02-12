class MyAbeurSystem::MyAbeurCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeurSystem::MyAbeurCommand
    assert_equality subject.class, MyAbeurSystem::MyAbeurCommand
  end

end
