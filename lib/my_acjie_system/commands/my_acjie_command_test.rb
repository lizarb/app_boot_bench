class MyAcjieSystem::MyAcjieCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjieSystem::MyAcjieCommand
    assert_equality subject.class, MyAcjieSystem::MyAcjieCommand
  end

end
