class MyAbsztSystem::MyAbsztCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsztSystem::MyAbsztCommand
    assert_equality subject.class, MyAbsztSystem::MyAbsztCommand
  end

end
