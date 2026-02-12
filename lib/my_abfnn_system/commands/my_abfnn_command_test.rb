class MyAbfnnSystem::MyAbfnnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfnnSystem::MyAbfnnCommand
    assert_equality subject.class, MyAbfnnSystem::MyAbfnnCommand
  end

end
