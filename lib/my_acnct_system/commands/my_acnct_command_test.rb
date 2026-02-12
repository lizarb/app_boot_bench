class MyAcnctSystem::MyAcnctCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnctSystem::MyAcnctCommand
    assert_equality subject.class, MyAcnctSystem::MyAcnctCommand
  end

end
