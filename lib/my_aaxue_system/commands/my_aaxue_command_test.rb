class MyAaxueSystem::MyAaxueCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxueSystem::MyAaxueCommand
    assert_equality subject.class, MyAaxueSystem::MyAaxueCommand
  end

end
