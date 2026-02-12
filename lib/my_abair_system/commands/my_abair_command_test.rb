class MyAbairSystem::MyAbairCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbairSystem::MyAbairCommand
    assert_equality subject.class, MyAbairSystem::MyAbairCommand
  end

end
