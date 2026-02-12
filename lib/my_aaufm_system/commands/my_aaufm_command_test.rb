class MyAaufmSystem::MyAaufmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaufmSystem::MyAaufmCommand
    assert_equality subject.class, MyAaufmSystem::MyAaufmCommand
  end

end
