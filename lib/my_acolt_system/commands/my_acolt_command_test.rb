class MyAcoltSystem::MyAcoltCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoltSystem::MyAcoltCommand
    assert_equality subject.class, MyAcoltSystem::MyAcoltCommand
  end

end
