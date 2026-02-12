class MyAaftrSystem::MyAaftrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaftrSystem::MyAaftrCommand
    assert_equality subject.class, MyAaftrSystem::MyAaftrCommand
  end

end
