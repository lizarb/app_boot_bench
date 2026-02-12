class MyAbsnnSystem::MyAbsnnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsnnSystem::MyAbsnnCommand
    assert_equality subject.class, MyAbsnnSystem::MyAbsnnCommand
  end

end
