class MyAbkovSystem::MyAbkovCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkovSystem::MyAbkovCommand
    assert_equality subject.class, MyAbkovSystem::MyAbkovCommand
  end

end
