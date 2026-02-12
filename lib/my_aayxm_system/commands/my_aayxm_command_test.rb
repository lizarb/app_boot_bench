class MyAayxmSystem::MyAayxmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayxmSystem::MyAayxmCommand
    assert_equality subject.class, MyAayxmSystem::MyAayxmCommand
  end

end
