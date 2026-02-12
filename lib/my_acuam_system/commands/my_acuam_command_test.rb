class MyAcuamSystem::MyAcuamCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuamSystem::MyAcuamCommand
    assert_equality subject.class, MyAcuamSystem::MyAcuamCommand
  end

end
