class MyAarlmSystem::MyAarlmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarlmSystem::MyAarlmCommand
    assert_equality subject.class, MyAarlmSystem::MyAarlmCommand
  end

end
