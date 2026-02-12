class MyAaudmSystem::MyAaudmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaudmSystem::MyAaudmCommand
    assert_equality subject.class, MyAaudmSystem::MyAaudmCommand
  end

end
