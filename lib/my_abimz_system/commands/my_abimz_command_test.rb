class MyAbimzSystem::MyAbimzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbimzSystem::MyAbimzCommand
    assert_equality subject.class, MyAbimzSystem::MyAbimzCommand
  end

end
