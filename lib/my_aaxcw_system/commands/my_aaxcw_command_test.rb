class MyAaxcwSystem::MyAaxcwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxcwSystem::MyAaxcwCommand
    assert_equality subject.class, MyAaxcwSystem::MyAaxcwCommand
  end

end
