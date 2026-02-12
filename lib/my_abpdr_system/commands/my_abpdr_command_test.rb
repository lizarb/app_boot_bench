class MyAbpdrSystem::MyAbpdrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpdrSystem::MyAbpdrCommand
    assert_equality subject.class, MyAbpdrSystem::MyAbpdrCommand
  end

end
