class MyAchlhSystem::MyAchlhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchlhSystem::MyAchlhCommand
    assert_equality subject.class, MyAchlhSystem::MyAchlhCommand
  end

end
