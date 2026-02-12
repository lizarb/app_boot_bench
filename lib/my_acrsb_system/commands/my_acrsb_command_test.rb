class MyAcrsbSystem::MyAcrsbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrsbSystem::MyAcrsbCommand
    assert_equality subject.class, MyAcrsbSystem::MyAcrsbCommand
  end

end
