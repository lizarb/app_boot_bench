class MyAcouwSystem::MyAcouwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcouwSystem::MyAcouwCommand
    assert_equality subject.class, MyAcouwSystem::MyAcouwCommand
  end

end
