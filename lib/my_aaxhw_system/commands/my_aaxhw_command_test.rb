class MyAaxhwSystem::MyAaxhwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxhwSystem::MyAaxhwCommand
    assert_equality subject.class, MyAaxhwSystem::MyAaxhwCommand
  end

end
