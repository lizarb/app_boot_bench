class MyAcrjbSystem::MyAcrjbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrjbSystem::MyAcrjbCommand
    assert_equality subject.class, MyAcrjbSystem::MyAcrjbCommand
  end

end
