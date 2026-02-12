class MyAchadSystem::MyAchadCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchadSystem::MyAchadCommand
    assert_equality subject.class, MyAchadSystem::MyAchadCommand
  end

end
