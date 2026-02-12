class MyAadshSystem::MyAadshCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadshSystem::MyAadshCommand
    assert_equality subject.class, MyAadshSystem::MyAadshCommand
  end

end
