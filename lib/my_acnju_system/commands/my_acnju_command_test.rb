class MyAcnjuSystem::MyAcnjuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnjuSystem::MyAcnjuCommand
    assert_equality subject.class, MyAcnjuSystem::MyAcnjuCommand
  end

end
