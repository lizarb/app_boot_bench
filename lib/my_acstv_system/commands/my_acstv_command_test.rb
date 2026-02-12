class MyAcstvSystem::MyAcstvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcstvSystem::MyAcstvCommand
    assert_equality subject.class, MyAcstvSystem::MyAcstvCommand
  end

end
