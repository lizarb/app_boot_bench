class MyAcgbuSystem::MyAcgbuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgbuSystem::MyAcgbuCommand
    assert_equality subject.class, MyAcgbuSystem::MyAcgbuCommand
  end

end
