class MyAajxmSystem::MyAajxmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajxmSystem::MyAajxmCommand
    assert_equality subject.class, MyAajxmSystem::MyAajxmCommand
  end

end
