class MyAcbbuSystem::MyAcbbuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbbuSystem::MyAcbbuCommand
    assert_equality subject.class, MyAcbbuSystem::MyAcbbuCommand
  end

end
