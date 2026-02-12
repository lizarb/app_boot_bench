class MyAceshSystem::MyAceshCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceshSystem::MyAceshCommand
    assert_equality subject.class, MyAceshSystem::MyAceshCommand
  end

end
