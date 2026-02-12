class MyAcbuzSystem::MyAcbuzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbuzSystem::MyAcbuzCommand
    assert_equality subject.class, MyAcbuzSystem::MyAcbuzCommand
  end

end
