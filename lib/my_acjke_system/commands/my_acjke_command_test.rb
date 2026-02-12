class MyAcjkeSystem::MyAcjkeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjkeSystem::MyAcjkeCommand
    assert_equality subject.class, MyAcjkeSystem::MyAcjkeCommand
  end

end
