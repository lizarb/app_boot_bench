class MyAaxdxSystem::MyAaxdxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxdxSystem::MyAaxdxCommand
    assert_equality subject.class, MyAaxdxSystem::MyAaxdxCommand
  end

end
