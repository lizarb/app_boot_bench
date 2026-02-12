class MyAapckSystem::MyAapckCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapckSystem::MyAapckCommand
    assert_equality subject.class, MyAapckSystem::MyAapckCommand
  end

end
