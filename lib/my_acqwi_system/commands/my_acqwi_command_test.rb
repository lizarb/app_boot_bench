class MyAcqwiSystem::MyAcqwiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqwiSystem::MyAcqwiCommand
    assert_equality subject.class, MyAcqwiSystem::MyAcqwiCommand
  end

end
