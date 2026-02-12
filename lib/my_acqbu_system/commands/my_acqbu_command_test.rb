class MyAcqbuSystem::MyAcqbuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqbuSystem::MyAcqbuCommand
    assert_equality subject.class, MyAcqbuSystem::MyAcqbuCommand
  end

end
