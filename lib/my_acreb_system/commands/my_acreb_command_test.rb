class MyAcrebSystem::MyAcrebCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrebSystem::MyAcrebCommand
    assert_equality subject.class, MyAcrebSystem::MyAcrebCommand
  end

end
