class MyAcognSystem::MyAcognCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcognSystem::MyAcognCommand
    assert_equality subject.class, MyAcognSystem::MyAcognCommand
  end

end
