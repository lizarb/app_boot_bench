class MyAabraSystem::MyAabraCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabraSystem::MyAabraCommand
    assert_equality subject.class, MyAabraSystem::MyAabraCommand
  end

end
