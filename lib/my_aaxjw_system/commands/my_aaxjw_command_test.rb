class MyAaxjwSystem::MyAaxjwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxjwSystem::MyAaxjwCommand
    assert_equality subject.class, MyAaxjwSystem::MyAaxjwCommand
  end

end
