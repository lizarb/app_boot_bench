class MyAcoqlSystem::MyAcoqlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoqlSystem::MyAcoqlCommand
    assert_equality subject.class, MyAcoqlSystem::MyAcoqlCommand
  end

end
