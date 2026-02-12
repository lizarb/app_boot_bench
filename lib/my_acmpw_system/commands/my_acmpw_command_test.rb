class MyAcmpwSystem::MyAcmpwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmpwSystem::MyAcmpwCommand
    assert_equality subject.class, MyAcmpwSystem::MyAcmpwCommand
  end

end
