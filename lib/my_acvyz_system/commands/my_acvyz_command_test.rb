class MyAcvyzSystem::MyAcvyzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvyzSystem::MyAcvyzCommand
    assert_equality subject.class, MyAcvyzSystem::MyAcvyzCommand
  end

end
