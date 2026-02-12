class MyAcrewSystem::MyAcrewCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrewSystem::MyAcrewCommand
    assert_equality subject.class, MyAcrewSystem::MyAcrewCommand
  end

end
