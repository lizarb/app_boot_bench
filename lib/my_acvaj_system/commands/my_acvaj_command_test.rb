class MyAcvajSystem::MyAcvajCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvajSystem::MyAcvajCommand
    assert_equality subject.class, MyAcvajSystem::MyAcvajCommand
  end

end
