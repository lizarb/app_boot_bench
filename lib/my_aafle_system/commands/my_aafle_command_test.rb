class MyAafleSystem::MyAafleCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafleSystem::MyAafleCommand
    assert_equality subject.class, MyAafleSystem::MyAafleCommand
  end

end
