class MyAbwqlSystem::MyAbwqlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwqlSystem::MyAbwqlCommand
    assert_equality subject.class, MyAbwqlSystem::MyAbwqlCommand
  end

end
