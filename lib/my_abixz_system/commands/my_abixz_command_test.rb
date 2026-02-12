class MyAbixzSystem::MyAbixzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbixzSystem::MyAbixzCommand
    assert_equality subject.class, MyAbixzSystem::MyAbixzCommand
  end

end
