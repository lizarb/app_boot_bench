class MyAbjxmSystem::MyAbjxmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjxmSystem::MyAbjxmCommand
    assert_equality subject.class, MyAbjxmSystem::MyAbjxmCommand
  end

end
