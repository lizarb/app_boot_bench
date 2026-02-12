class MyAbylzSystem::MyAbylzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbylzSystem::MyAbylzCommand
    assert_equality subject.class, MyAbylzSystem::MyAbylzCommand
  end

end
