class MyAbinkSystem::MyAbinkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbinkSystem::MyAbinkCommand
    assert_equality subject.class, MyAbinkSystem::MyAbinkCommand
  end

end
