class MyAadklSystem::MyAadklCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadklSystem::MyAadklCommand
    assert_equality subject.class, MyAadklSystem::MyAadklCommand
  end

end
