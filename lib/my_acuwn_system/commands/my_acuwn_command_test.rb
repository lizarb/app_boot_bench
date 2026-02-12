class MyAcuwnSystem::MyAcuwnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuwnSystem::MyAcuwnCommand
    assert_equality subject.class, MyAcuwnSystem::MyAcuwnCommand
  end

end
