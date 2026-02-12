class MyAcbpwSystem::MyAcbpwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbpwSystem::MyAcbpwCommand
    assert_equality subject.class, MyAcbpwSystem::MyAcbpwCommand
  end

end
