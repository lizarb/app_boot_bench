class MyAadazSystem::MyAadazCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadazSystem::MyAadazCommand
    assert_equality subject.class, MyAadazSystem::MyAadazCommand
  end

end
