class MyAboexSystem::MyAboexCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboexSystem::MyAboexCommand
    assert_equality subject.class, MyAboexSystem::MyAboexCommand
  end

end
