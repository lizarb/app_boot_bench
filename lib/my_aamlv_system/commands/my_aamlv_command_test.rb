class MyAamlvSystem::MyAamlvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamlvSystem::MyAamlvCommand
    assert_equality subject.class, MyAamlvSystem::MyAamlvCommand
  end

end
