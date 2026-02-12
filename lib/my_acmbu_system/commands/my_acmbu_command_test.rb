class MyAcmbuSystem::MyAcmbuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmbuSystem::MyAcmbuCommand
    assert_equality subject.class, MyAcmbuSystem::MyAcmbuCommand
  end

end
