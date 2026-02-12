class MyAcfmnSystem::MyAcfmnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfmnSystem::MyAcfmnCommand
    assert_equality subject.class, MyAcfmnSystem::MyAcfmnCommand
  end

end
