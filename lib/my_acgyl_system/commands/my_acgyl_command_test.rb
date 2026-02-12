class MyAcgylSystem::MyAcgylCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgylSystem::MyAcgylCommand
    assert_equality subject.class, MyAcgylSystem::MyAcgylCommand
  end

end
