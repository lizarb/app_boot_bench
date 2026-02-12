class MyAcaavSystem::MyAcaavCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaavSystem::MyAcaavCommand
    assert_equality subject.class, MyAcaavSystem::MyAcaavCommand
  end

end
