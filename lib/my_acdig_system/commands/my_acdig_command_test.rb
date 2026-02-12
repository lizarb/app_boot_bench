class MyAcdigSystem::MyAcdigCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdigSystem::MyAcdigCommand
    assert_equality subject.class, MyAcdigSystem::MyAcdigCommand
  end

end
