class MyAcigeSystem::MyAcigeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcigeSystem::MyAcigeCommand
    assert_equality subject.class, MyAcigeSystem::MyAcigeCommand
  end

end
