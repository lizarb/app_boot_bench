class MyAbifzSystem::MyAbifzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbifzSystem::MyAbifzCommand
    assert_equality subject.class, MyAbifzSystem::MyAbifzCommand
  end

end
