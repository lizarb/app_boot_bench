class MyAaenvSystem::MyAaenvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaenvSystem::MyAaenvCommand
    assert_equality subject.class, MyAaenvSystem::MyAaenvCommand
  end

end
