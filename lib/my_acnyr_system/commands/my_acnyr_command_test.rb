class MyAcnyrSystem::MyAcnyrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnyrSystem::MyAcnyrCommand
    assert_equality subject.class, MyAcnyrSystem::MyAcnyrCommand
  end

end
