class MyAamlgSystem::MyAamlgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamlgSystem::MyAamlgCommand
    assert_equality subject.class, MyAamlgSystem::MyAamlgCommand
  end

end
