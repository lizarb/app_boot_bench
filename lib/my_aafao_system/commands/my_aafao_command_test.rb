class MyAafaoSystem::MyAafaoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafaoSystem::MyAafaoCommand
    assert_equality subject.class, MyAafaoSystem::MyAafaoCommand
  end

end
