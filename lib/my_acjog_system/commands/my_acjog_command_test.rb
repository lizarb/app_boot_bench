class MyAcjogSystem::MyAcjogCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjogSystem::MyAcjogCommand
    assert_equality subject.class, MyAcjogSystem::MyAcjogCommand
  end

end
