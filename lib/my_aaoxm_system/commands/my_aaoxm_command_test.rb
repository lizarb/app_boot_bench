class MyAaoxmSystem::MyAaoxmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoxmSystem::MyAaoxmCommand
    assert_equality subject.class, MyAaoxmSystem::MyAaoxmCommand
  end

end
