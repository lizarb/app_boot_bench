class MyAcvbuSystem::MyAcvbuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvbuSystem::MyAcvbuCommand
    assert_equality subject.class, MyAcvbuSystem::MyAcvbuCommand
  end

end
