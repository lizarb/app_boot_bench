class MyAcqkwSystem::MyAcqkwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqkwSystem::MyAcqkwCommand
    assert_equality subject.class, MyAcqkwSystem::MyAcqkwCommand
  end

end
