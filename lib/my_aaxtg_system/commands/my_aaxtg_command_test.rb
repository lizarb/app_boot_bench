class MyAaxtgSystem::MyAaxtgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxtgSystem::MyAaxtgCommand
    assert_equality subject.class, MyAaxtgSystem::MyAaxtgCommand
  end

end
