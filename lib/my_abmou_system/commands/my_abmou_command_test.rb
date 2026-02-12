class MyAbmouSystem::MyAbmouCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmouSystem::MyAbmouCommand
    assert_equality subject.class, MyAbmouSystem::MyAbmouCommand
  end

end
