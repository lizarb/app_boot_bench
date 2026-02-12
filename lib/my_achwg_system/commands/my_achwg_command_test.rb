class MyAchwgSystem::MyAchwgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchwgSystem::MyAchwgCommand
    assert_equality subject.class, MyAchwgSystem::MyAchwgCommand
  end

end
