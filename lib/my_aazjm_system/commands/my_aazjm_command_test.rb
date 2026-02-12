class MyAazjmSystem::MyAazjmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazjmSystem::MyAazjmCommand
    assert_equality subject.class, MyAazjmSystem::MyAazjmCommand
  end

end
