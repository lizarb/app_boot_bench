class MyAbwnzSystem::MyAbwnzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwnzSystem::MyAbwnzCommand
    assert_equality subject.class, MyAbwnzSystem::MyAbwnzCommand
  end

end
