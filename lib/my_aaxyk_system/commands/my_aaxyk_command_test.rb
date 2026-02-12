class MyAaxykSystem::MyAaxykCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxykSystem::MyAaxykCommand
    assert_equality subject.class, MyAaxykSystem::MyAaxykCommand
  end

end
