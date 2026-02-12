class MyAcbmnSystem::MyAcbmnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbmnSystem::MyAcbmnCommand
    assert_equality subject.class, MyAcbmnSystem::MyAcbmnCommand
  end

end
