class MyActxmSystem::MyActxmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActxmSystem::MyActxmCommand
    assert_equality subject.class, MyActxmSystem::MyActxmCommand
  end

end
