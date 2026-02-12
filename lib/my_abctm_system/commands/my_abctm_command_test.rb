class MyAbctmSystem::MyAbctmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbctmSystem::MyAbctmCommand
    assert_equality subject.class, MyAbctmSystem::MyAbctmCommand
  end

end
