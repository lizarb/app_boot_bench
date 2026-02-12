class MyAcqjuSystem::MyAcqjuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqjuSystem::MyAcqjuCommand
    assert_equality subject.class, MyAcqjuSystem::MyAcqjuCommand
  end

end
