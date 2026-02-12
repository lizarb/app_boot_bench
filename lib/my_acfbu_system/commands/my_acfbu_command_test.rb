class MyAcfbuSystem::MyAcfbuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfbuSystem::MyAcfbuCommand
    assert_equality subject.class, MyAcfbuSystem::MyAcfbuCommand
  end

end
