class MyAbsmvSystem::MyAbsmvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsmvSystem::MyAbsmvCommand
    assert_equality subject.class, MyAbsmvSystem::MyAbsmvCommand
  end

end
