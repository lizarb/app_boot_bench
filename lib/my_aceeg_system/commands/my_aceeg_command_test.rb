class MyAceegSystem::MyAceegCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceegSystem::MyAceegCommand
    assert_equality subject.class, MyAceegSystem::MyAceegCommand
  end

end
