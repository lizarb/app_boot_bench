class MyAadblSystem::MyAadblCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadblSystem::MyAadblCommand
    assert_equality subject.class, MyAadblSystem::MyAadblCommand
  end

end
