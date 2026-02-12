class MyAaxdwSystem::MyAaxdwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxdwSystem::MyAaxdwCommand
    assert_equality subject.class, MyAaxdwSystem::MyAaxdwCommand
  end

end
