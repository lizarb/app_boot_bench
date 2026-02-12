class MyAcnbuSystem::MyAcnbuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnbuSystem::MyAcnbuCommand
    assert_equality subject.class, MyAcnbuSystem::MyAcnbuCommand
  end

end
