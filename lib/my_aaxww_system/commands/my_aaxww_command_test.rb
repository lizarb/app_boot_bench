class MyAaxwwSystem::MyAaxwwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxwwSystem::MyAaxwwCommand
    assert_equality subject.class, MyAaxwwSystem::MyAaxwwCommand
  end

end
