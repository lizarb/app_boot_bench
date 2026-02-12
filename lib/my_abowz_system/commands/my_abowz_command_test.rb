class MyAbowzSystem::MyAbowzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbowzSystem::MyAbowzCommand
    assert_equality subject.class, MyAbowzSystem::MyAbowzCommand
  end

end
