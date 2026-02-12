class MyAafevSystem::MyAafevCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafevSystem::MyAafevCommand
    assert_equality subject.class, MyAafevSystem::MyAafevCommand
  end

end
