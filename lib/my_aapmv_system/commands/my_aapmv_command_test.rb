class MyAapmvSystem::MyAapmvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapmvSystem::MyAapmvCommand
    assert_equality subject.class, MyAapmvSystem::MyAapmvCommand
  end

end
