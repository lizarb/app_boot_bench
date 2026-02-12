class MyAcrhlSystem::MyAcrhlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrhlSystem::MyAcrhlCommand
    assert_equality subject.class, MyAcrhlSystem::MyAcrhlCommand
  end

end
