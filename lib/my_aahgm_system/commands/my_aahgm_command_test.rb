class MyAahgmSystem::MyAahgmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahgmSystem::MyAahgmCommand
    assert_equality subject.class, MyAahgmSystem::MyAahgmCommand
  end

end
