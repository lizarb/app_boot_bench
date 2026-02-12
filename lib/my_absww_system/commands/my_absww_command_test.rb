class MyAbswwSystem::MyAbswwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbswwSystem::MyAbswwCommand
    assert_equality subject.class, MyAbswwSystem::MyAbswwCommand
  end

end
