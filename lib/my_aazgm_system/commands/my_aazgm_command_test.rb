class MyAazgmSystem::MyAazgmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazgmSystem::MyAazgmCommand
    assert_equality subject.class, MyAazgmSystem::MyAazgmCommand
  end

end
