class MyAaagnSystem::MyAaagnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaagnSystem::MyAaagnCommand
    assert_equality subject.class, MyAaagnSystem::MyAaagnCommand
  end

end
