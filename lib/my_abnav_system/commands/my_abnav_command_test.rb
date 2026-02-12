class MyAbnavSystem::MyAbnavCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnavSystem::MyAbnavCommand
    assert_equality subject.class, MyAbnavSystem::MyAbnavCommand
  end

end
