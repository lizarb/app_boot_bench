class MyActqgSystem::MyActqgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActqgSystem::MyActqgCommand
    assert_equality subject.class, MyActqgSystem::MyActqgCommand
  end

end
