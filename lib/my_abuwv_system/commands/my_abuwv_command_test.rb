class MyAbuwvSystem::MyAbuwvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuwvSystem::MyAbuwvCommand
    assert_equality subject.class, MyAbuwvSystem::MyAbuwvCommand
  end

end
