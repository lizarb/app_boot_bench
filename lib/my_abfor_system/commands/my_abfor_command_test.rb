class MyAbforSystem::MyAbforCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbforSystem::MyAbforCommand
    assert_equality subject.class, MyAbforSystem::MyAbforCommand
  end

end
