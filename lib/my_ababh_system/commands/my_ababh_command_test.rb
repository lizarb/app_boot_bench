class MyAbabhSystem::MyAbabhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbabhSystem::MyAbabhCommand
    assert_equality subject.class, MyAbabhSystem::MyAbabhCommand
  end

end
