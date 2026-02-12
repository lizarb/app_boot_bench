class MyAbgtvSystem::MyAbgtvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgtvSystem::MyAbgtvCommand
    assert_equality subject.class, MyAbgtvSystem::MyAbgtvCommand
  end

end
