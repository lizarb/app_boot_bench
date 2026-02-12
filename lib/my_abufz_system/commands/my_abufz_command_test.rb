class MyAbufzSystem::MyAbufzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbufzSystem::MyAbufzCommand
    assert_equality subject.class, MyAbufzSystem::MyAbufzCommand
  end

end
