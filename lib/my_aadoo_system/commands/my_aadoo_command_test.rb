class MyAadooSystem::MyAadooCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadooSystem::MyAadooCommand
    assert_equality subject.class, MyAadooSystem::MyAadooCommand
  end

end
