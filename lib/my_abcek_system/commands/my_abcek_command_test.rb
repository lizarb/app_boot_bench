class MyAbcekSystem::MyAbcekCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcekSystem::MyAbcekCommand
    assert_equality subject.class, MyAbcekSystem::MyAbcekCommand
  end

end
