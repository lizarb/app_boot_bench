class MyAcqwuSystem::MyAcqwuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqwuSystem::MyAcqwuCommand
    assert_equality subject.class, MyAcqwuSystem::MyAcqwuCommand
  end

end
