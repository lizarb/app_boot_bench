class MyAbnarSystem::MyAbnarCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnarSystem::MyAbnarCommand
    assert_equality subject.class, MyAbnarSystem::MyAbnarCommand
  end

end
