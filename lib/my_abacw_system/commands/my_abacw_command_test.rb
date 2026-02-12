class MyAbacwSystem::MyAbacwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbacwSystem::MyAbacwCommand
    assert_equality subject.class, MyAbacwSystem::MyAbacwCommand
  end

end
