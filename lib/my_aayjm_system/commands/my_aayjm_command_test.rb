class MyAayjmSystem::MyAayjmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayjmSystem::MyAayjmCommand
    assert_equality subject.class, MyAayjmSystem::MyAayjmCommand
  end

end
