class MyAastgSystem::MyAastgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAastgSystem::MyAastgCommand
    assert_equality subject.class, MyAastgSystem::MyAastgCommand
  end

end
