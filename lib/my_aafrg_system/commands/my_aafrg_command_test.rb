class MyAafrgSystem::MyAafrgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafrgSystem::MyAafrgCommand
    assert_equality subject.class, MyAafrgSystem::MyAafrgCommand
  end

end
