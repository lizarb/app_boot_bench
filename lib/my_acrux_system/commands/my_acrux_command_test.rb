class MyAcruxSystem::MyAcruxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcruxSystem::MyAcruxCommand
    assert_equality subject.class, MyAcruxSystem::MyAcruxCommand
  end

end
