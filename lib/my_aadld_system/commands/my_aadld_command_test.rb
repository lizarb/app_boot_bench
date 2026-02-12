class MyAadldSystem::MyAadldCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadldSystem::MyAadldCommand
    assert_equality subject.class, MyAadldSystem::MyAadldCommand
  end

end
