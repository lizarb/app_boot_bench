class MyAaxqwSystem::MyAaxqwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxqwSystem::MyAaxqwCommand
    assert_equality subject.class, MyAaxqwSystem::MyAaxqwCommand
  end

end
