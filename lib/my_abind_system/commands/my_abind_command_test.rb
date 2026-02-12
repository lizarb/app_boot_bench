class MyAbindSystem::MyAbindCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbindSystem::MyAbindCommand
    assert_equality subject.class, MyAbindSystem::MyAbindCommand
  end

end
