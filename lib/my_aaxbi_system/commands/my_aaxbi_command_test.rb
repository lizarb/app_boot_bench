class MyAaxbiSystem::MyAaxbiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxbiSystem::MyAaxbiCommand
    assert_equality subject.class, MyAaxbiSystem::MyAaxbiCommand
  end

end
