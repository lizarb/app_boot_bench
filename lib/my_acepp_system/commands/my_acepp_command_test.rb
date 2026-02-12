class MyAceppSystem::MyAceppCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceppSystem::MyAceppCommand
    assert_equality subject.class, MyAceppSystem::MyAceppCommand
  end

end
