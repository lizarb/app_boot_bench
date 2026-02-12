class MyAbzvvSystem::MyAbzvvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzvvSystem::MyAbzvvCommand
    assert_equality subject.class, MyAbzvvSystem::MyAbzvvCommand
  end

end
