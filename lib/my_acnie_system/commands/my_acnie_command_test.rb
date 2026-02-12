class MyAcnieSystem::MyAcnieCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnieSystem::MyAcnieCommand
    assert_equality subject.class, MyAcnieSystem::MyAcnieCommand
  end

end
