class MyAcqmpSystem::MyAcqmpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqmpSystem::MyAcqmpCommand
    assert_equality subject.class, MyAcqmpSystem::MyAcqmpCommand
  end

end
