class MyAcrljSystem::MyAcrljCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrljSystem::MyAcrljCommand
    assert_equality subject.class, MyAcrljSystem::MyAcrljCommand
  end

end
