class MyAbhnzSystem::MyAbhnzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhnzSystem::MyAbhnzCommand
    assert_equality subject.class, MyAbhnzSystem::MyAbhnzCommand
  end

end
