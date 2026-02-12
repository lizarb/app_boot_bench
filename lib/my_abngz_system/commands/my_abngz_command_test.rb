class MyAbngzSystem::MyAbngzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbngzSystem::MyAbngzCommand
    assert_equality subject.class, MyAbngzSystem::MyAbngzCommand
  end

end
