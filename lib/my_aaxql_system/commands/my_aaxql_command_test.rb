class MyAaxqlSystem::MyAaxqlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxqlSystem::MyAaxqlCommand
    assert_equality subject.class, MyAaxqlSystem::MyAaxqlCommand
  end

end
