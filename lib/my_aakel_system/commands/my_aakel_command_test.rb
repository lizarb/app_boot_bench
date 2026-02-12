class MyAakelSystem::MyAakelCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakelSystem::MyAakelCommand
    assert_equality subject.class, MyAakelSystem::MyAakelCommand
  end

end
