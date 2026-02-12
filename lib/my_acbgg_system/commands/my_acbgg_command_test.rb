class MyAcbggSystem::MyAcbggCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbggSystem::MyAcbggCommand
    assert_equality subject.class, MyAcbggSystem::MyAcbggCommand
  end

end
