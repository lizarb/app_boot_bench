class MyAbclzSystem::MyAbclzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbclzSystem::MyAbclzCommand
    assert_equality subject.class, MyAbclzSystem::MyAbclzCommand
  end

end
