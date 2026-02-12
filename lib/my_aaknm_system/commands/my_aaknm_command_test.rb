class MyAaknmSystem::MyAaknmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaknmSystem::MyAaknmCommand
    assert_equality subject.class, MyAaknmSystem::MyAaknmCommand
  end

end
