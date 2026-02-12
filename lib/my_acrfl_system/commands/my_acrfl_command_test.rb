class MyAcrflSystem::MyAcrflCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrflSystem::MyAcrflCommand
    assert_equality subject.class, MyAcrflSystem::MyAcrflCommand
  end

end
