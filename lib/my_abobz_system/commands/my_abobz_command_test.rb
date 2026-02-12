class MyAbobzSystem::MyAbobzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbobzSystem::MyAbobzCommand
    assert_equality subject.class, MyAbobzSystem::MyAbobzCommand
  end

end
