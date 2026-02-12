class MyAaxsnSystem::MyAaxsnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxsnSystem::MyAaxsnCommand
    assert_equality subject.class, MyAaxsnSystem::MyAaxsnCommand
  end

end
