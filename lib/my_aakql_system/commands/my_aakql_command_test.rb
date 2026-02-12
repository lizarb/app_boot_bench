class MyAakqlSystem::MyAakqlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakqlSystem::MyAakqlCommand
    assert_equality subject.class, MyAakqlSystem::MyAakqlCommand
  end

end
