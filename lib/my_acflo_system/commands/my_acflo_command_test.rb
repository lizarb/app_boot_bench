class MyAcfloSystem::MyAcfloCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfloSystem::MyAcfloCommand
    assert_equality subject.class, MyAcfloSystem::MyAcfloCommand
  end

end
