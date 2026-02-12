class MyAcnsbSystem::MyAcnsbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnsbSystem::MyAcnsbCommand
    assert_equality subject.class, MyAcnsbSystem::MyAcnsbCommand
  end

end
