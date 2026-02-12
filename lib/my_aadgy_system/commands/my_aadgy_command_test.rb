class MyAadgySystem::MyAadgyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadgySystem::MyAadgyCommand
    assert_equality subject.class, MyAadgySystem::MyAadgyCommand
  end

end
