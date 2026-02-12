class MyAapgeSystem::MyAapgeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapgeSystem::MyAapgeCommand
    assert_equality subject.class, MyAapgeSystem::MyAapgeCommand
  end

end
