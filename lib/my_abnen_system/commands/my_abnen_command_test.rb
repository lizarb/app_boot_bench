class MyAbnenSystem::MyAbnenCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnenSystem::MyAbnenCommand
    assert_equality subject.class, MyAbnenSystem::MyAbnenCommand
  end

end
