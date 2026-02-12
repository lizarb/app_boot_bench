class MyAbejvSystem::MyAbejvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbejvSystem::MyAbejvCommand
    assert_equality subject.class, MyAbejvSystem::MyAbejvCommand
  end

end
