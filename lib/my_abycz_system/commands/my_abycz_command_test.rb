class MyAbyczSystem::MyAbyczCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyczSystem::MyAbyczCommand
    assert_equality subject.class, MyAbyczSystem::MyAbyczCommand
  end

end
