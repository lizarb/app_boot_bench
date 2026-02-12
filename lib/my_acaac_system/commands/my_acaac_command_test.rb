class MyAcaacSystem::MyAcaacCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaacSystem::MyAcaacCommand
    assert_equality subject.class, MyAcaacSystem::MyAcaacCommand
  end

end
