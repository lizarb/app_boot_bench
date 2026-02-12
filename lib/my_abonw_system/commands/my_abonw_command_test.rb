class MyAbonwSystem::MyAbonwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbonwSystem::MyAbonwCommand
    assert_equality subject.class, MyAbonwSystem::MyAbonwCommand
  end

end
