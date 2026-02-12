class MyAaxivSystem::MyAaxivCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxivSystem::MyAaxivCommand
    assert_equality subject.class, MyAaxivSystem::MyAaxivCommand
  end

end
