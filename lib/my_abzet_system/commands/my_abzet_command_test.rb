class MyAbzetSystem::MyAbzetCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzetSystem::MyAbzetCommand
    assert_equality subject.class, MyAbzetSystem::MyAbzetCommand
  end

end
