class MyAaxhvSystem::MyAaxhvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxhvSystem::MyAaxhvCommand
    assert_equality subject.class, MyAaxhvSystem::MyAaxhvCommand
  end

end
