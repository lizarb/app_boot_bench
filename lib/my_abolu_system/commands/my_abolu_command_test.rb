class MyAboluSystem::MyAboluCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboluSystem::MyAboluCommand
    assert_equality subject.class, MyAboluSystem::MyAboluCommand
  end

end
