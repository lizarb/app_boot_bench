class MyAajnmSystem::MyAajnmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajnmSystem::MyAajnmCommand
    assert_equality subject.class, MyAajnmSystem::MyAajnmCommand
  end

end
