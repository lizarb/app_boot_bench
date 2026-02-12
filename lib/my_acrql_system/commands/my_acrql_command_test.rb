class MyAcrqlSystem::MyAcrqlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrqlSystem::MyAcrqlCommand
    assert_equality subject.class, MyAcrqlSystem::MyAcrqlCommand
  end

end
