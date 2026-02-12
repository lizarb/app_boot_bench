class MyAcabuSystem::MyAcabuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcabuSystem::MyAcabuCommand
    assert_equality subject.class, MyAcabuSystem::MyAcabuCommand
  end

end
