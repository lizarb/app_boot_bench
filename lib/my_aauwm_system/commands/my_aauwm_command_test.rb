class MyAauwmSystem::MyAauwmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauwmSystem::MyAauwmCommand
    assert_equality subject.class, MyAauwmSystem::MyAauwmCommand
  end

end
