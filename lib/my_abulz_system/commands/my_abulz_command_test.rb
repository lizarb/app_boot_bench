class MyAbulzSystem::MyAbulzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbulzSystem::MyAbulzCommand
    assert_equality subject.class, MyAbulzSystem::MyAbulzCommand
  end

end
