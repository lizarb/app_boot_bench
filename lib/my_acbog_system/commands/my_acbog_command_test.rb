class MyAcbogSystem::MyAcbogCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbogSystem::MyAcbogCommand
    assert_equality subject.class, MyAcbogSystem::MyAcbogCommand
  end

end
