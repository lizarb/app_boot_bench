class MyAatmeSystem::MyAatmeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatmeSystem::MyAatmeCommand
    assert_equality subject.class, MyAatmeSystem::MyAatmeCommand
  end

end
