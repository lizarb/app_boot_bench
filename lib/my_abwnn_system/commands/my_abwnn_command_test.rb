class MyAbwnnSystem::MyAbwnnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwnnSystem::MyAbwnnCommand
    assert_equality subject.class, MyAbwnnSystem::MyAbwnnCommand
  end

end
