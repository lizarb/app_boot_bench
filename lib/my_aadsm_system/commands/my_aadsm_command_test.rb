class MyAadsmSystem::MyAadsmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadsmSystem::MyAadsmCommand
    assert_equality subject.class, MyAadsmSystem::MyAadsmCommand
  end

end
