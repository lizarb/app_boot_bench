class MyAcuiwSystem::MyAcuiwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuiwSystem::MyAcuiwCommand
    assert_equality subject.class, MyAcuiwSystem::MyAcuiwCommand
  end

end
