class MyAcmiuSystem::MyAcmiuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmiuSystem::MyAcmiuCommand
    assert_equality subject.class, MyAcmiuSystem::MyAcmiuCommand
  end

end
