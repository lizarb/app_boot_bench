class MyAbcnnSystem::MyAbcnnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcnnSystem::MyAbcnnCommand
    assert_equality subject.class, MyAbcnnSystem::MyAbcnnCommand
  end

end
