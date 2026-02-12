class MyAahlvSystem::MyAahlvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahlvSystem::MyAahlvCommand
    assert_equality subject.class, MyAahlvSystem::MyAahlvCommand
  end

end
