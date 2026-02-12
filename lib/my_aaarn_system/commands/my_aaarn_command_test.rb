class MyAaarnSystem::MyAaarnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaarnSystem::MyAaarnCommand
    assert_equality subject.class, MyAaarnSystem::MyAaarnCommand
  end

end
