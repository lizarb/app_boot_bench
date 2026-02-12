class MyAcjybSystem::MyAcjybCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjybSystem::MyAcjybCommand
    assert_equality subject.class, MyAcjybSystem::MyAcjybCommand
  end

end
