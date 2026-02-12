class MyAcjxmSystem::MyAcjxmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjxmSystem::MyAcjxmCommand
    assert_equality subject.class, MyAcjxmSystem::MyAcjxmCommand
  end

end
