class MyAargeSystem::MyAargeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAargeSystem::MyAargeCommand
    assert_equality subject.class, MyAargeSystem::MyAargeCommand
  end

end
