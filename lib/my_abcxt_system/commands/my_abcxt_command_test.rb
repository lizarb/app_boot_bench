class MyAbcxtSystem::MyAbcxtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcxtSystem::MyAbcxtCommand
    assert_equality subject.class, MyAbcxtSystem::MyAbcxtCommand
  end

end
