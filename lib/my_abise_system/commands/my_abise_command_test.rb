class MyAbiseSystem::MyAbiseCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiseSystem::MyAbiseCommand
    assert_equality subject.class, MyAbiseSystem::MyAbiseCommand
  end

end
