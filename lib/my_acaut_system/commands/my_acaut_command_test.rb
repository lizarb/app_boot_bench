class MyAcautSystem::MyAcautCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcautSystem::MyAcautCommand
    assert_equality subject.class, MyAcautSystem::MyAcautCommand
  end

end
