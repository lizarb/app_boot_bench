class MyAadurSystem::MyAadurCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadurSystem::MyAadurCommand
    assert_equality subject.class, MyAadurSystem::MyAadurCommand
  end

end
