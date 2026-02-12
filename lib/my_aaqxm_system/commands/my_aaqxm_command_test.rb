class MyAaqxmSystem::MyAaqxmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqxmSystem::MyAaqxmCommand
    assert_equality subject.class, MyAaqxmSystem::MyAaqxmCommand
  end

end
