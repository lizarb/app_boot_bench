class MyAauesSystem::MyAauesCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauesSystem::MyAauesCommand
    assert_equality subject.class, MyAauesSystem::MyAauesCommand
  end

end
