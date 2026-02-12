class MyAbjnmSystem::MyAbjnmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjnmSystem::MyAbjnmCommand
    assert_equality subject.class, MyAbjnmSystem::MyAbjnmCommand
  end

end
