class MyAbclmSystem::MyAbclmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbclmSystem::MyAbclmCommand
    assert_equality subject.class, MyAbclmSystem::MyAbclmCommand
  end

end
