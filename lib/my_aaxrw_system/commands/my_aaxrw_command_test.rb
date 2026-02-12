class MyAaxrwSystem::MyAaxrwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxrwSystem::MyAaxrwCommand
    assert_equality subject.class, MyAaxrwSystem::MyAaxrwCommand
  end

end
