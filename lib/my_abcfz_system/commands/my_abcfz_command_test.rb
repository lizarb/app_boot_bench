class MyAbcfzSystem::MyAbcfzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcfzSystem::MyAbcfzCommand
    assert_equality subject.class, MyAbcfzSystem::MyAbcfzCommand
  end

end
