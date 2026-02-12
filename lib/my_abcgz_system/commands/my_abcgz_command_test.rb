class MyAbcgzSystem::MyAbcgzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcgzSystem::MyAbcgzCommand
    assert_equality subject.class, MyAbcgzSystem::MyAbcgzCommand
  end

end
