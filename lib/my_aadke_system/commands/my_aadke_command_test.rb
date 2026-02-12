class MyAadkeSystem::MyAadkeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadkeSystem::MyAadkeCommand
    assert_equality subject.class, MyAadkeSystem::MyAadkeCommand
  end

end
