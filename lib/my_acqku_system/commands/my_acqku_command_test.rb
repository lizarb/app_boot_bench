class MyAcqkuSystem::MyAcqkuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqkuSystem::MyAcqkuCommand
    assert_equality subject.class, MyAcqkuSystem::MyAcqkuCommand
  end

end
