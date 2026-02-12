class MyAadpoSystem::MyAadpoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadpoSystem::MyAadpoCommand
    assert_equality subject.class, MyAadpoSystem::MyAadpoCommand
  end

end
