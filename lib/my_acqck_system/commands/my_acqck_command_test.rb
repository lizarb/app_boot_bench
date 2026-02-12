class MyAcqckSystem::MyAcqckCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqckSystem::MyAcqckCommand
    assert_equality subject.class, MyAcqckSystem::MyAcqckCommand
  end

end
