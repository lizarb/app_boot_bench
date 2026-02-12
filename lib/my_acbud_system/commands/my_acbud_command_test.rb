class MyAcbudSystem::MyAcbudCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbudSystem::MyAcbudCommand
    assert_equality subject.class, MyAcbudSystem::MyAcbudCommand
  end

end
