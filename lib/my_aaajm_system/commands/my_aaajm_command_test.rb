class MyAaajmSystem::MyAaajmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaajmSystem::MyAaajmCommand
    assert_equality subject.class, MyAaajmSystem::MyAaajmCommand
  end

end
