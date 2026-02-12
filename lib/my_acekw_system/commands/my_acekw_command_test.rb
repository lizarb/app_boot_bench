class MyAcekwSystem::MyAcekwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcekwSystem::MyAcekwCommand
    assert_equality subject.class, MyAcekwSystem::MyAcekwCommand
  end

end
