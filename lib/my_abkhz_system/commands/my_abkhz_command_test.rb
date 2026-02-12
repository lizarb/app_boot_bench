class MyAbkhzSystem::MyAbkhzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkhzSystem::MyAbkhzCommand
    assert_equality subject.class, MyAbkhzSystem::MyAbkhzCommand
  end

end
