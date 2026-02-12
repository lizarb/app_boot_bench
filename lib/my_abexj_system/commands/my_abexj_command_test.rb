class MyAbexjSystem::MyAbexjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbexjSystem::MyAbexjCommand
    assert_equality subject.class, MyAbexjSystem::MyAbexjCommand
  end

end
