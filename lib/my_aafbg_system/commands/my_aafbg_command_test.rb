class MyAafbgSystem::MyAafbgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafbgSystem::MyAafbgCommand
    assert_equality subject.class, MyAafbgSystem::MyAafbgCommand
  end

end
