class MyAaxhlSystem::MyAaxhlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxhlSystem::MyAaxhlCommand
    assert_equality subject.class, MyAaxhlSystem::MyAaxhlCommand
  end

end
