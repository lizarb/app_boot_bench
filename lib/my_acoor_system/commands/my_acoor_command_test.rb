class MyAcoorSystem::MyAcoorCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoorSystem::MyAcoorCommand
    assert_equality subject.class, MyAcoorSystem::MyAcoorCommand
  end

end
