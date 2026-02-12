class MyAcfgrSystem::MyAcfgrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfgrSystem::MyAcfgrCommand
    assert_equality subject.class, MyAcfgrSystem::MyAcfgrCommand
  end

end
