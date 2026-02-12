class MyAbywvSystem::MyAbywvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbywvSystem::MyAbywvCommand
    assert_equality subject.class, MyAbywvSystem::MyAbywvCommand
  end

end
