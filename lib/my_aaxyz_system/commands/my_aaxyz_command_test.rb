class MyAaxyzSystem::MyAaxyzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxyzSystem::MyAaxyzCommand
    assert_equality subject.class, MyAaxyzSystem::MyAaxyzCommand
  end

end
