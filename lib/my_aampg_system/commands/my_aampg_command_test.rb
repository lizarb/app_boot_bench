class MyAampgSystem::MyAampgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAampgSystem::MyAampgCommand
    assert_equality subject.class, MyAampgSystem::MyAampgCommand
  end

end
