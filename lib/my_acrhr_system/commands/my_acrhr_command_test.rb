class MyAcrhrSystem::MyAcrhrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrhrSystem::MyAcrhrCommand
    assert_equality subject.class, MyAcrhrSystem::MyAcrhrCommand
  end

end
