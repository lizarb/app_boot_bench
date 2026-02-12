class MyAcuqlSystem::MyAcuqlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuqlSystem::MyAcuqlCommand
    assert_equality subject.class, MyAcuqlSystem::MyAcuqlCommand
  end

end
