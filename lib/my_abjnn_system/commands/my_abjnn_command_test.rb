class MyAbjnnSystem::MyAbjnnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjnnSystem::MyAbjnnCommand
    assert_equality subject.class, MyAbjnnSystem::MyAbjnnCommand
  end

end
