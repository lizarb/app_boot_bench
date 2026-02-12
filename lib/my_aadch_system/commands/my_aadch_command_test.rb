class MyAadchSystem::MyAadchCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadchSystem::MyAadchCommand
    assert_equality subject.class, MyAadchSystem::MyAadchCommand
  end

end
