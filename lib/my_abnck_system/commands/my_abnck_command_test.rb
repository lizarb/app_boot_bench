class MyAbnckSystem::MyAbnckCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnckSystem::MyAbnckCommand
    assert_equality subject.class, MyAbnckSystem::MyAbnckCommand
  end

end
