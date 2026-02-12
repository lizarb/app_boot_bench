class MyAcnqlSystem::MyAcnqlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnqlSystem::MyAcnqlCommand
    assert_equality subject.class, MyAcnqlSystem::MyAcnqlCommand
  end

end
