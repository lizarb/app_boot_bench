class MyAafriSystem::MyAafriCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafriSystem::MyAafriCommand
    assert_equality subject.class, MyAafriSystem::MyAafriCommand
  end

end
