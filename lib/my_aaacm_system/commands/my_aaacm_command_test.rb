class MyAaacmSystem::MyAaacmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaacmSystem::MyAaacmCommand
    assert_equality subject.class, MyAaacmSystem::MyAaacmCommand
  end

end
