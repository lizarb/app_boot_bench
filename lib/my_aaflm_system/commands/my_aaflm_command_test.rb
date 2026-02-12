class MyAaflmSystem::MyAaflmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaflmSystem::MyAaflmCommand
    assert_equality subject.class, MyAaflmSystem::MyAaflmCommand
  end

end
