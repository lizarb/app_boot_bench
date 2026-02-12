class MyAbabvSystem::MyAbabvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbabvSystem::MyAbabvCommand
    assert_equality subject.class, MyAbabvSystem::MyAbabvCommand
  end

end
