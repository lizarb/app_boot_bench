class MyAcbviSystem::MyAcbviCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbviSystem::MyAcbviCommand
    assert_equality subject.class, MyAcbviSystem::MyAcbviCommand
  end

end
