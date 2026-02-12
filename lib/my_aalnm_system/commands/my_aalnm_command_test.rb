class MyAalnmSystem::MyAalnmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalnmSystem::MyAalnmCommand
    assert_equality subject.class, MyAalnmSystem::MyAalnmCommand
  end

end
