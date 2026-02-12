class MyAagwgSystem::MyAagwgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagwgSystem::MyAagwgCommand
    assert_equality subject.class, MyAagwgSystem::MyAagwgCommand
  end

end
