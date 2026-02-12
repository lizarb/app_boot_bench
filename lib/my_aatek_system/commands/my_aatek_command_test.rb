class MyAatekSystem::MyAatekCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatekSystem::MyAatekCommand
    assert_equality subject.class, MyAatekSystem::MyAatekCommand
  end

end
