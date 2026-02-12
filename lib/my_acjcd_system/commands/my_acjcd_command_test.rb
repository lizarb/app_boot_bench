class MyAcjcdSystem::MyAcjcdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjcdSystem::MyAcjcdCommand
    assert_equality subject.class, MyAcjcdSystem::MyAcjcdCommand
  end

end
