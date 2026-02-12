class MyAaevmSystem::MyAaevmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaevmSystem::MyAaevmCommand
    assert_equality subject.class, MyAaevmSystem::MyAaevmCommand
  end

end
