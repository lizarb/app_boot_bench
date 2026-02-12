class MyAaegmSystem::MyAaegmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaegmSystem::MyAaegmCommand
    assert_equality subject.class, MyAaegmSystem::MyAaegmCommand
  end

end
