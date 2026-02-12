class MyAaxzzSystem::MyAaxzzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxzzSystem::MyAaxzzCommand
    assert_equality subject.class, MyAaxzzSystem::MyAaxzzCommand
  end

end
