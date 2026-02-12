class MyAafazSystem::MyAafazCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafazSystem::MyAafazCommand
    assert_equality subject.class, MyAafazSystem::MyAafazCommand
  end

end
