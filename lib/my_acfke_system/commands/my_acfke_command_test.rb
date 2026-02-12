class MyAcfkeSystem::MyAcfkeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfkeSystem::MyAcfkeCommand
    assert_equality subject.class, MyAcfkeSystem::MyAcfkeCommand
  end

end
