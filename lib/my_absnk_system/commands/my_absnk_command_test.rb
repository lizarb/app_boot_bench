class MyAbsnkSystem::MyAbsnkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsnkSystem::MyAbsnkCommand
    assert_equality subject.class, MyAbsnkSystem::MyAbsnkCommand
  end

end
