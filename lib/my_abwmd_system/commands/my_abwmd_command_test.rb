class MyAbwmdSystem::MyAbwmdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwmdSystem::MyAbwmdCommand
    assert_equality subject.class, MyAbwmdSystem::MyAbwmdCommand
  end

end
