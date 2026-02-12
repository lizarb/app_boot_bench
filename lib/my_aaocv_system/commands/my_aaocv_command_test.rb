class MyAaocvSystem::MyAaocvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaocvSystem::MyAaocvCommand
    assert_equality subject.class, MyAaocvSystem::MyAaocvCommand
  end

end
