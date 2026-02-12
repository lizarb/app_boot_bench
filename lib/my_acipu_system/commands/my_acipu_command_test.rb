class MyAcipuSystem::MyAcipuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcipuSystem::MyAcipuCommand
    assert_equality subject.class, MyAcipuSystem::MyAcipuCommand
  end

end
