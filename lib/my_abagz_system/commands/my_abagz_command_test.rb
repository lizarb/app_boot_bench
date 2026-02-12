class MyAbagzSystem::MyAbagzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbagzSystem::MyAbagzCommand
    assert_equality subject.class, MyAbagzSystem::MyAbagzCommand
  end

end
