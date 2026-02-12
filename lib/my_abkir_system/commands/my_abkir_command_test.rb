class MyAbkirSystem::MyAbkirCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkirSystem::MyAbkirCommand
    assert_equality subject.class, MyAbkirSystem::MyAbkirCommand
  end

end
