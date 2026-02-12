class MyAbvuzSystem::MyAbvuzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvuzSystem::MyAbvuzCommand
    assert_equality subject.class, MyAbvuzSystem::MyAbvuzCommand
  end

end
