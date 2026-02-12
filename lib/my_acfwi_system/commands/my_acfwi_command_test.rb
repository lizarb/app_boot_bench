class MyAcfwiSystem::MyAcfwiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfwiSystem::MyAcfwiCommand
    assert_equality subject.class, MyAcfwiSystem::MyAcfwiCommand
  end

end
