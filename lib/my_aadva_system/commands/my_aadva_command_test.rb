class MyAadvaSystem::MyAadvaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadvaSystem::MyAadvaCommand
    assert_equality subject.class, MyAadvaSystem::MyAadvaCommand
  end

end
