class MyAacwgSystem::MyAacwgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacwgSystem::MyAacwgCommand
    assert_equality subject.class, MyAacwgSystem::MyAacwgCommand
  end

end
