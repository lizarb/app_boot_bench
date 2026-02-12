class MyAbaygSystem::MyAbaygCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaygSystem::MyAbaygCommand
    assert_equality subject.class, MyAbaygSystem::MyAbaygCommand
  end

end
