class MyAabmeSystem::MyAabmeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabmeSystem::MyAabmeCommand
    assert_equality subject.class, MyAabmeSystem::MyAabmeCommand
  end

end
