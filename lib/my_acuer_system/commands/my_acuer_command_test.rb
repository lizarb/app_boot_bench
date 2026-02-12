class MyAcuerSystem::MyAcuerCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuerSystem::MyAcuerCommand
    assert_equality subject.class, MyAcuerSystem::MyAcuerCommand
  end

end
