class MyAaxcgSystem::MyAaxcgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxcgSystem::MyAaxcgCommand
    assert_equality subject.class, MyAaxcgSystem::MyAaxcgCommand
  end

end
