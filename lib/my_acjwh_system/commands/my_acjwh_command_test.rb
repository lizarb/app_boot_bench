class MyAcjwhSystem::MyAcjwhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjwhSystem::MyAcjwhCommand
    assert_equality subject.class, MyAcjwhSystem::MyAcjwhCommand
  end

end
