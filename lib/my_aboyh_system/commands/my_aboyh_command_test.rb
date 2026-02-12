class MyAboyhSystem::MyAboyhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboyhSystem::MyAboyhCommand
    assert_equality subject.class, MyAboyhSystem::MyAboyhCommand
  end

end
