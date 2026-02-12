class MyAcfzwSystem::MyAcfzwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfzwSystem::MyAcfzwCommand
    assert_equality subject.class, MyAcfzwSystem::MyAcfzwCommand
  end

end
