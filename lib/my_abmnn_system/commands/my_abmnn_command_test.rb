class MyAbmnnSystem::MyAbmnnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmnnSystem::MyAbmnnCommand
    assert_equality subject.class, MyAbmnnSystem::MyAbmnnCommand
  end

end
