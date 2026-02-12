class MyAapjgSystem::MyAapjgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapjgSystem::MyAapjgCommand
    assert_equality subject.class, MyAapjgSystem::MyAapjgCommand
  end

end
