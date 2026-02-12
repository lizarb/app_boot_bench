class MyAcnmdSystem::MyAcnmdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnmdSystem::MyAcnmdCommand
    assert_equality subject.class, MyAcnmdSystem::MyAcnmdCommand
  end

end
