class MyAafcdSystem::MyAafcdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafcdSystem::MyAafcdCommand
    assert_equality subject.class, MyAafcdSystem::MyAafcdCommand
  end

end
