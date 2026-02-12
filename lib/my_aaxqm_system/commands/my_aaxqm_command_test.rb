class MyAaxqmSystem::MyAaxqmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxqmSystem::MyAaxqmCommand
    assert_equality subject.class, MyAaxqmSystem::MyAaxqmCommand
  end

end
