class MyActdgSystem::MyActdgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActdgSystem::MyActdgCommand
    assert_equality subject.class, MyActdgSystem::MyActdgCommand
  end

end
