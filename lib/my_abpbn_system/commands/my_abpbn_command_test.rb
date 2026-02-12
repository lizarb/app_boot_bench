class MyAbpbnSystem::MyAbpbnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpbnSystem::MyAbpbnCommand
    assert_equality subject.class, MyAbpbnSystem::MyAbpbnCommand
  end

end
