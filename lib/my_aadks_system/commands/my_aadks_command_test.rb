class MyAadksSystem::MyAadksCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadksSystem::MyAadksCommand
    assert_equality subject.class, MyAadksSystem::MyAadksCommand
  end

end
