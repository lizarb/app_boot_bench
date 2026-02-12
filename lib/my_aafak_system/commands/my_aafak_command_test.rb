class MyAafakSystem::MyAafakCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafakSystem::MyAafakCommand
    assert_equality subject.class, MyAafakSystem::MyAafakCommand
  end

end
