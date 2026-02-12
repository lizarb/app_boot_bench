class MyAcrroSystem::MyAcrroCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrroSystem::MyAcrroCommand
    assert_equality subject.class, MyAcrroSystem::MyAcrroCommand
  end

end
