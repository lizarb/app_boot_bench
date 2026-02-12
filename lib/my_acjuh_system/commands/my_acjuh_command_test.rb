class MyAcjuhSystem::MyAcjuhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjuhSystem::MyAcjuhCommand
    assert_equality subject.class, MyAcjuhSystem::MyAcjuhCommand
  end

end
