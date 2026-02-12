class MyAasckSystem::MyAasckCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasckSystem::MyAasckCommand
    assert_equality subject.class, MyAasckSystem::MyAasckCommand
  end

end
