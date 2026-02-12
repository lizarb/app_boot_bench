class MyAbhneSystem::MyAbhneCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhneSystem::MyAbhneCommand
    assert_equality subject.class, MyAbhneSystem::MyAbhneCommand
  end

end
