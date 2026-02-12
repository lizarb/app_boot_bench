class MyAapqgSystem::MyAapqgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapqgSystem::MyAapqgCommand
    assert_equality subject.class, MyAapqgSystem::MyAapqgCommand
  end

end
