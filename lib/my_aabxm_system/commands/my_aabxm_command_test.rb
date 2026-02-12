class MyAabxmSystem::MyAabxmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabxmSystem::MyAabxmCommand
    assert_equality subject.class, MyAabxmSystem::MyAabxmCommand
  end

end
