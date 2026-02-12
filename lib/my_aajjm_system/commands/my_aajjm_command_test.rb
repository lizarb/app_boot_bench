class MyAajjmSystem::MyAajjmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajjmSystem::MyAajjmCommand
    assert_equality subject.class, MyAajjmSystem::MyAajjmCommand
  end

end
