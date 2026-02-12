class MyAawxmSystem::MyAawxmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawxmSystem::MyAawxmCommand
    assert_equality subject.class, MyAawxmSystem::MyAawxmCommand
  end

end
