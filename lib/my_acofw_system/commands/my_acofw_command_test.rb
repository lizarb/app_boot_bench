class MyAcofwSystem::MyAcofwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcofwSystem::MyAcofwCommand
    assert_equality subject.class, MyAcofwSystem::MyAcofwCommand
  end

end
