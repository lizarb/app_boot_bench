class MyAadyzSystem::MyAadyzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadyzSystem::MyAadyzCommand
    assert_equality subject.class, MyAadyzSystem::MyAadyzCommand
  end

end
