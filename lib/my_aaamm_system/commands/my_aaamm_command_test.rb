class MyAaammSystem::MyAaammCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaammSystem::MyAaammCommand
    assert_equality subject.class, MyAaammSystem::MyAaammCommand
  end

end
