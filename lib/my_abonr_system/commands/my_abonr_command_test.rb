class MyAbonrSystem::MyAbonrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbonrSystem::MyAbonrCommand
    assert_equality subject.class, MyAbonrSystem::MyAbonrCommand
  end

end
