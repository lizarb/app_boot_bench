class MyAbbbvSystem::MyAbbbvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbbvSystem::MyAbbbvCommand
    assert_equality subject.class, MyAbbbvSystem::MyAbbbvCommand
  end

end
