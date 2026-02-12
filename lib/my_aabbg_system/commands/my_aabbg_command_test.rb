class MyAabbgSystem::MyAabbgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabbgSystem::MyAabbgCommand
    assert_equality subject.class, MyAabbgSystem::MyAabbgCommand
  end

end
