class MyAcbqlSystem::MyAcbqlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbqlSystem::MyAcbqlCommand
    assert_equality subject.class, MyAcbqlSystem::MyAcbqlCommand
  end

end
