class MyAbareSystem::MyAbareCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbareSystem::MyAbareCommand
    assert_equality subject.class, MyAbareSystem::MyAbareCommand
  end

end
