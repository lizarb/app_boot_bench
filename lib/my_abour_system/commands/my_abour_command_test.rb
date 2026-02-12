class MyAbourSystem::MyAbourCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbourSystem::MyAbourCommand
    assert_equality subject.class, MyAbourSystem::MyAbourCommand
  end

end
