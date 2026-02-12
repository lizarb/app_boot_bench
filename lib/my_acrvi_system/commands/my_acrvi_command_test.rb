class MyAcrviSystem::MyAcrviCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrviSystem::MyAcrviCommand
    assert_equality subject.class, MyAcrviSystem::MyAcrviCommand
  end

end
