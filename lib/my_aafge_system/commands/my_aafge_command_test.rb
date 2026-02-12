class MyAafgeSystem::MyAafgeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafgeSystem::MyAafgeCommand
    assert_equality subject.class, MyAafgeSystem::MyAafgeCommand
  end

end
