class MyAcgewSystem::MyAcgewCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgewSystem::MyAcgewCommand
    assert_equality subject.class, MyAcgewSystem::MyAcgewCommand
  end

end
