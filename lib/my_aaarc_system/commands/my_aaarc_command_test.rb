class MyAaarcSystem::MyAaarcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaarcSystem::MyAaarcCommand
    assert_equality subject.class, MyAaarcSystem::MyAaarcCommand
  end

end
