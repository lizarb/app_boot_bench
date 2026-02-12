class MyAaicmSystem::MyAaicmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaicmSystem::MyAaicmCommand
    assert_equality subject.class, MyAaicmSystem::MyAaicmCommand
  end

end
