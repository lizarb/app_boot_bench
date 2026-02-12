class MyAaawmSystem::MyAaawmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaawmSystem::MyAaawmCommand
    assert_equality subject.class, MyAaawmSystem::MyAaawmCommand
  end

end
