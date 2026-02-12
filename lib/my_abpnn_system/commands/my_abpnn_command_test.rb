class MyAbpnnSystem::MyAbpnnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpnnSystem::MyAbpnnCommand
    assert_equality subject.class, MyAbpnnSystem::MyAbpnnCommand
  end

end
