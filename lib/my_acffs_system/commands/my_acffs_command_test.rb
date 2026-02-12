class MyAcffsSystem::MyAcffsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcffsSystem::MyAcffsCommand
    assert_equality subject.class, MyAcffsSystem::MyAcffsCommand
  end

end
