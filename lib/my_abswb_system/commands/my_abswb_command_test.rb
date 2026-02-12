class MyAbswbSystem::MyAbswbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbswbSystem::MyAbswbCommand
    assert_equality subject.class, MyAbswbSystem::MyAbswbCommand
  end

end
