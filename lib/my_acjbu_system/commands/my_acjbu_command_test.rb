class MyAcjbuSystem::MyAcjbuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjbuSystem::MyAcjbuCommand
    assert_equality subject.class, MyAcjbuSystem::MyAcjbuCommand
  end

end
