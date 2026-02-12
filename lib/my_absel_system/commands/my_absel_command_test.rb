class MyAbselSystem::MyAbselCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbselSystem::MyAbselCommand
    assert_equality subject.class, MyAbselSystem::MyAbselCommand
  end

end
