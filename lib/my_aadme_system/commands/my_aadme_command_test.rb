class MyAadmeSystem::MyAadmeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadmeSystem::MyAadmeCommand
    assert_equality subject.class, MyAadmeSystem::MyAadmeCommand
  end

end
