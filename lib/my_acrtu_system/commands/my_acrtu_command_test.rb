class MyAcrtuSystem::MyAcrtuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrtuSystem::MyAcrtuCommand
    assert_equality subject.class, MyAcrtuSystem::MyAcrtuCommand
  end

end
