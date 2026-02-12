class MyAcfvwSystem::MyAcfvwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfvwSystem::MyAcfvwCommand
    assert_equality subject.class, MyAcfvwSystem::MyAcfvwCommand
  end

end
