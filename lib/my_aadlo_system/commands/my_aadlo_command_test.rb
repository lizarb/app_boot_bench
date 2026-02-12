class MyAadloSystem::MyAadloCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadloSystem::MyAadloCommand
    assert_equality subject.class, MyAadloSystem::MyAadloCommand
  end

end
