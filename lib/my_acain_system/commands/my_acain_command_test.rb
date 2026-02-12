class MyAcainSystem::MyAcainCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcainSystem::MyAcainCommand
    assert_equality subject.class, MyAcainSystem::MyAcainCommand
  end

end
