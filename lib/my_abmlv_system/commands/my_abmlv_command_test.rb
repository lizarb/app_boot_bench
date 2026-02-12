class MyAbmlvSystem::MyAbmlvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmlvSystem::MyAbmlvCommand
    assert_equality subject.class, MyAbmlvSystem::MyAbmlvCommand
  end

end
