class MyAbnxmSystem::MyAbnxmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnxmSystem::MyAbnxmCommand
    assert_equality subject.class, MyAbnxmSystem::MyAbnxmCommand
  end

end
