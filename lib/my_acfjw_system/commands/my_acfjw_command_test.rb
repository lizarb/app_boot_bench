class MyAcfjwSystem::MyAcfjwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfjwSystem::MyAcfjwCommand
    assert_equality subject.class, MyAcfjwSystem::MyAcfjwCommand
  end

end
