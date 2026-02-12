class MyAbovzSystem::MyAbovzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbovzSystem::MyAbovzCommand
    assert_equality subject.class, MyAbovzSystem::MyAbovzCommand
  end

end
