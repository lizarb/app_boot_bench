class MyAatxmSystem::MyAatxmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatxmSystem::MyAatxmCommand
    assert_equality subject.class, MyAatxmSystem::MyAatxmCommand
  end

end
