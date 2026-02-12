class MyAbximSystem::MyAbximCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbximSystem::MyAbximCommand
    assert_equality subject.class, MyAbximSystem::MyAbximCommand
  end

end
