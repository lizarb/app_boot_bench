class MyAciniSystem::MyAciniCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciniSystem::MyAciniCommand
    assert_equality subject.class, MyAciniSystem::MyAciniCommand
  end

end
