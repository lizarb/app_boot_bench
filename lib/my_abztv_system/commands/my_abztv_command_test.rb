class MyAbztvSystem::MyAbztvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbztvSystem::MyAbztvCommand
    assert_equality subject.class, MyAbztvSystem::MyAbztvCommand
  end

end
