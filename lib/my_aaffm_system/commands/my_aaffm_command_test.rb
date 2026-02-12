class MyAaffmSystem::MyAaffmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaffmSystem::MyAaffmCommand
    assert_equality subject.class, MyAaffmSystem::MyAaffmCommand
  end

end
