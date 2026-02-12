class MyAafweSystem::MyAafweCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafweSystem::MyAafweCommand
    assert_equality subject.class, MyAafweSystem::MyAafweCommand
  end

end
