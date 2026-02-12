class MyAcanmSystem::MyAcanmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcanmSystem::MyAcanmCommand
    assert_equality subject.class, MyAcanmSystem::MyAcanmCommand
  end

end
