class MyAbsfzSystem::MyAbsfzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsfzSystem::MyAbsfzCommand
    assert_equality subject.class, MyAbsfzSystem::MyAbsfzCommand
  end

end
