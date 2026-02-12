class MyActxgSystem::MyActxgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActxgSystem::MyActxgCommand
    assert_equality subject.class, MyActxgSystem::MyActxgCommand
  end

end
