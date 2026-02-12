class MyAbznzSystem::MyAbznzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbznzSystem::MyAbznzCommand
    assert_equality subject.class, MyAbznzSystem::MyAbznzCommand
  end

end
