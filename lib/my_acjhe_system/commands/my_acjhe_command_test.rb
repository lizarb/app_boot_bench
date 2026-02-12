class MyAcjheSystem::MyAcjheCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjheSystem::MyAcjheCommand
    assert_equality subject.class, MyAcjheSystem::MyAcjheCommand
  end

end
