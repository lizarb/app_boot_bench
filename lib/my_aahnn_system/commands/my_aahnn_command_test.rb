class MyAahnnSystem::MyAahnnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahnnSystem::MyAahnnCommand
    assert_equality subject.class, MyAahnnSystem::MyAahnnCommand
  end

end
