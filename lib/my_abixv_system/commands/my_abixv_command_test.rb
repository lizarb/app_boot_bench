class MyAbixvSystem::MyAbixvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbixvSystem::MyAbixvCommand
    assert_equality subject.class, MyAbixvSystem::MyAbixvCommand
  end

end
