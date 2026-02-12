class MyAcjirSystem::MyAcjirCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjirSystem::MyAcjirCommand
    assert_equality subject.class, MyAcjirSystem::MyAcjirCommand
  end

end
