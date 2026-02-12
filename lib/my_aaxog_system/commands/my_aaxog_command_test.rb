class MyAaxogSystem::MyAaxogCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxogSystem::MyAaxogCommand
    assert_equality subject.class, MyAaxogSystem::MyAaxogCommand
  end

end
