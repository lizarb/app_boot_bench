class MyAcejdSystem::MyAcejdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcejdSystem::MyAcejdCommand
    assert_equality subject.class, MyAcejdSystem::MyAcejdCommand
  end

end
