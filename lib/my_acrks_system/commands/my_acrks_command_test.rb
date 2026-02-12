class MyAcrksSystem::MyAcrksCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrksSystem::MyAcrksCommand
    assert_equality subject.class, MyAcrksSystem::MyAcrksCommand
  end

end
