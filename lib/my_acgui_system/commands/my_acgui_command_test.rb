class MyAcguiSystem::MyAcguiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcguiSystem::MyAcguiCommand
    assert_equality subject.class, MyAcguiSystem::MyAcguiCommand
  end

end
