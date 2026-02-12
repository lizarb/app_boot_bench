class MyAaadeSystem::MyAaadeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaadeSystem::MyAaadeCommand
    assert_equality subject.class, MyAaadeSystem::MyAaadeCommand
  end

end
