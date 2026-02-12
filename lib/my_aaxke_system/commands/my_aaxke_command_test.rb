class MyAaxkeSystem::MyAaxkeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxkeSystem::MyAaxkeCommand
    assert_equality subject.class, MyAaxkeSystem::MyAaxkeCommand
  end

end
