class MyAahnmSystem::MyAahnmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahnmSystem::MyAahnmCommand
    assert_equality subject.class, MyAahnmSystem::MyAahnmCommand
  end

end
