class MyAcnnnSystem::MyAcnnnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnnnSystem::MyAcnnnCommand
    assert_equality subject.class, MyAcnnnSystem::MyAcnnnCommand
  end

end
