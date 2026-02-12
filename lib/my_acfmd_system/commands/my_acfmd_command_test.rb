class MyAcfmdSystem::MyAcfmdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfmdSystem::MyAcfmdCommand
    assert_equality subject.class, MyAcfmdSystem::MyAcfmdCommand
  end

end
