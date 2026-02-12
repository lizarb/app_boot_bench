class MyAafwhSystem::MyAafwhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafwhSystem::MyAafwhCommand
    assert_equality subject.class, MyAafwhSystem::MyAafwhCommand
  end

end
