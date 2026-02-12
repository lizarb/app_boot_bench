class MyAasbgSystem::MyAasbgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasbgSystem::MyAasbgCommand
    assert_equality subject.class, MyAasbgSystem::MyAasbgCommand
  end

end
