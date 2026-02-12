class MyAanbvSystem::MyAanbvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanbvSystem::MyAanbvCommand
    assert_equality subject.class, MyAanbvSystem::MyAanbvCommand
  end

end
