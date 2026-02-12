class MyAbcljSystem::MyAbcljCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcljSystem::MyAbcljCommand
    assert_equality subject.class, MyAbcljSystem::MyAbcljCommand
  end

end
