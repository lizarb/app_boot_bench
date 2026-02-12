class MyAaerlSystem::MyAaerlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaerlSystem::MyAaerlCommand
    assert_equality subject.class, MyAaerlSystem::MyAaerlCommand
  end

end
