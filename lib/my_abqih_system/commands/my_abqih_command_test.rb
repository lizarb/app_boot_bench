class MyAbqihSystem::MyAbqihCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqihSystem::MyAbqihCommand
    assert_equality subject.class, MyAbqihSystem::MyAbqihCommand
  end

end
