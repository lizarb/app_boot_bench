class MyAaxlmSystem::MyAaxlmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxlmSystem::MyAaxlmCommand
    assert_equality subject.class, MyAaxlmSystem::MyAaxlmCommand
  end

end
