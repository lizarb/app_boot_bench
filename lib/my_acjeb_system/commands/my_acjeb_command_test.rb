class MyAcjebSystem::MyAcjebCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjebSystem::MyAcjebCommand
    assert_equality subject.class, MyAcjebSystem::MyAcjebCommand
  end

end
