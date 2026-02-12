class MyAbexvSystem::MyAbexvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbexvSystem::MyAbexvCommand
    assert_equality subject.class, MyAbexvSystem::MyAbexvCommand
  end

end
