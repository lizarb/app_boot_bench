class MyAcfkwSystem::MyAcfkwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfkwSystem::MyAcfkwCommand
    assert_equality subject.class, MyAcfkwSystem::MyAcfkwCommand
  end

end
