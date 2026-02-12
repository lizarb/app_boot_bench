class MyAboslSystem::MyAboslCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboslSystem::MyAboslCommand
    assert_equality subject.class, MyAboslSystem::MyAboslCommand
  end

end
