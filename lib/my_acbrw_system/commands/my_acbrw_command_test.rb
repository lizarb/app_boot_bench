class MyAcbrwSystem::MyAcbrwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbrwSystem::MyAcbrwCommand
    assert_equality subject.class, MyAcbrwSystem::MyAcbrwCommand
  end

end
