class MyAcegrSystem::MyAcegrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcegrSystem::MyAcegrCommand
    assert_equality subject.class, MyAcegrSystem::MyAcegrCommand
  end

end
