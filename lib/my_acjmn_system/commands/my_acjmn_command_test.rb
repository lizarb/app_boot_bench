class MyAcjmnSystem::MyAcjmnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjmnSystem::MyAcjmnCommand
    assert_equality subject.class, MyAcjmnSystem::MyAcjmnCommand
  end

end
