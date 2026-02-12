class MyAbtsvSystem::MyAbtsvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtsvSystem::MyAbtsvCommand
    assert_equality subject.class, MyAbtsvSystem::MyAbtsvCommand
  end

end
