class MyAcitzSystem::MyAcitzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcitzSystem::MyAcitzCommand
    assert_equality subject.class, MyAcitzSystem::MyAcitzCommand
  end

end
