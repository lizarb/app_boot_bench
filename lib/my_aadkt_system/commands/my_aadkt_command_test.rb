class MyAadktSystem::MyAadktCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadktSystem::MyAadktCommand
    assert_equality subject.class, MyAadktSystem::MyAadktCommand
  end

end
