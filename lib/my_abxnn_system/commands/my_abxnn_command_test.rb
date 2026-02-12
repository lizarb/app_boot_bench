class MyAbxnnSystem::MyAbxnnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxnnSystem::MyAbxnnCommand
    assert_equality subject.class, MyAbxnnSystem::MyAbxnnCommand
  end

end
