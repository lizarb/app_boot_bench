class MyAcfbwSystem::MyAcfbwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfbwSystem::MyAcfbwCommand
    assert_equality subject.class, MyAcfbwSystem::MyAcfbwCommand
  end

end
