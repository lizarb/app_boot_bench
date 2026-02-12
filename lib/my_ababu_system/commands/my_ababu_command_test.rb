class MyAbabuSystem::MyAbabuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbabuSystem::MyAbabuCommand
    assert_equality subject.class, MyAbabuSystem::MyAbabuCommand
  end

end
