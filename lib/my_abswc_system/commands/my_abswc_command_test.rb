class MyAbswcSystem::MyAbswcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbswcSystem::MyAbswcCommand
    assert_equality subject.class, MyAbswcSystem::MyAbswcCommand
  end

end
