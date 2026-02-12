class MyAcjftSystem::MyAcjftCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjftSystem::MyAcjftCommand
    assert_equality subject.class, MyAcjftSystem::MyAcjftCommand
  end

end
