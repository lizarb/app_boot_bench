class MyAcsmwSystem::MyAcsmwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsmwSystem::MyAcsmwCommand
    assert_equality subject.class, MyAcsmwSystem::MyAcsmwCommand
  end

end
