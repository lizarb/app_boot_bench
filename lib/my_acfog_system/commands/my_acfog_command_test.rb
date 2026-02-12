class MyAcfogSystem::MyAcfogCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfogSystem::MyAcfogCommand
    assert_equality subject.class, MyAcfogSystem::MyAcfogCommand
  end

end
