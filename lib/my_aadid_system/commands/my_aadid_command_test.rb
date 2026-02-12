class MyAadidSystem::MyAadidCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadidSystem::MyAadidCommand
    assert_equality subject.class, MyAadidSystem::MyAadidCommand
  end

end
