class MyAakcuSystem::MyAakcuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakcuSystem::MyAakcuCommand
    assert_equality subject.class, MyAakcuSystem::MyAakcuCommand
  end

end
