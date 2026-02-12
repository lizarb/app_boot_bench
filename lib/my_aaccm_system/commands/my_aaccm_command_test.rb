class MyAaccmSystem::MyAaccmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaccmSystem::MyAaccmCommand
    assert_equality subject.class, MyAaccmSystem::MyAaccmCommand
  end

end
