class MyAaovmSystem::MyAaovmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaovmSystem::MyAaovmCommand
    assert_equality subject.class, MyAaovmSystem::MyAaovmCommand
  end

end
