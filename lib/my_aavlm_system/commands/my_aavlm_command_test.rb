class MyAavlmSystem::MyAavlmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavlmSystem::MyAavlmCommand
    assert_equality subject.class, MyAavlmSystem::MyAavlmCommand
  end

end
