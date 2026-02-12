class MyAcjzsSystem::MyAcjzsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjzsSystem::MyAcjzsCommand
    assert_equality subject.class, MyAcjzsSystem::MyAcjzsCommand
  end

end
