class MyAcfwwSystem::MyAcfwwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfwwSystem::MyAcfwwCommand
    assert_equality subject.class, MyAcfwwSystem::MyAcfwwCommand
  end

end
