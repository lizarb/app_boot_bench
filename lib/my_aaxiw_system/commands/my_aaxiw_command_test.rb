class MyAaxiwSystem::MyAaxiwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxiwSystem::MyAaxiwCommand
    assert_equality subject.class, MyAaxiwSystem::MyAaxiwCommand
  end

end
