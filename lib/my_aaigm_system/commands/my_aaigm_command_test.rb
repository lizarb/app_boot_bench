class MyAaigmSystem::MyAaigmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaigmSystem::MyAaigmCommand
    assert_equality subject.class, MyAaigmSystem::MyAaigmCommand
  end

end
