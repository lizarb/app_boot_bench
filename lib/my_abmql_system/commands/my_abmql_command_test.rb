class MyAbmqlSystem::MyAbmqlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmqlSystem::MyAbmqlCommand
    assert_equality subject.class, MyAbmqlSystem::MyAbmqlCommand
  end

end
