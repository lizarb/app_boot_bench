class MyAaqbjSystem::MyAaqbjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqbjSystem::MyAaqbjCommand
    assert_equality subject.class, MyAaqbjSystem::MyAaqbjCommand
  end

end
