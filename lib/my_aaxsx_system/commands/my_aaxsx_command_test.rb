class MyAaxsxSystem::MyAaxsxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxsxSystem::MyAaxsxCommand
    assert_equality subject.class, MyAaxsxSystem::MyAaxsxCommand
  end

end
