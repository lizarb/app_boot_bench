class MyAbmekSystem::MyAbmekCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmekSystem::MyAbmekCommand
    assert_equality subject.class, MyAbmekSystem::MyAbmekCommand
  end

end
