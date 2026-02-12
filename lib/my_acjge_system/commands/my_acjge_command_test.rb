class MyAcjgeSystem::MyAcjgeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjgeSystem::MyAcjgeCommand
    assert_equality subject.class, MyAcjgeSystem::MyAcjgeCommand
  end

end
