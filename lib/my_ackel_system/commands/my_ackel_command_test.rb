class MyAckelSystem::MyAckelCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckelSystem::MyAckelCommand
    assert_equality subject.class, MyAckelSystem::MyAckelCommand
  end

end
