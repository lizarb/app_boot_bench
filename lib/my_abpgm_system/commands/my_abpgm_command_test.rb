class MyAbpgmSystem::MyAbpgmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpgmSystem::MyAbpgmCommand
    assert_equality subject.class, MyAbpgmSystem::MyAbpgmCommand
  end

end
