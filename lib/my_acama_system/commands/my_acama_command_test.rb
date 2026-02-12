class MyAcamaSystem::MyAcamaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcamaSystem::MyAcamaCommand
    assert_equality subject.class, MyAcamaSystem::MyAcamaCommand
  end

end
