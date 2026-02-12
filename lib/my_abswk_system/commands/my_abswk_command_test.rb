class MyAbswkSystem::MyAbswkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbswkSystem::MyAbswkCommand
    assert_equality subject.class, MyAbswkSystem::MyAbswkCommand
  end

end
