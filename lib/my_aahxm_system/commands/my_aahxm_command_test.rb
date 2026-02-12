class MyAahxmSystem::MyAahxmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahxmSystem::MyAahxmCommand
    assert_equality subject.class, MyAahxmSystem::MyAahxmCommand
  end

end
