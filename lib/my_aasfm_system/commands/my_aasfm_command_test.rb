class MyAasfmSystem::MyAasfmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasfmSystem::MyAasfmCommand
    assert_equality subject.class, MyAasfmSystem::MyAasfmCommand
  end

end
