class MyAadfjSystem::MyAadfjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadfjSystem::MyAadfjCommand
    assert_equality subject.class, MyAadfjSystem::MyAadfjCommand
  end

end
