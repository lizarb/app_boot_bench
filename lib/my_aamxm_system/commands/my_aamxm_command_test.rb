class MyAamxmSystem::MyAamxmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamxmSystem::MyAamxmCommand
    assert_equality subject.class, MyAamxmSystem::MyAamxmCommand
  end

end
