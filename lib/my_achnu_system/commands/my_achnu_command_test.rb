class MyAchnuSystem::MyAchnuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchnuSystem::MyAchnuCommand
    assert_equality subject.class, MyAchnuSystem::MyAchnuCommand
  end

end
