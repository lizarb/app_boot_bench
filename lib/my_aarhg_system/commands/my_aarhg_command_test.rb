class MyAarhgSystem::MyAarhgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarhgSystem::MyAarhgCommand
    assert_equality subject.class, MyAarhgSystem::MyAarhgCommand
  end

end
