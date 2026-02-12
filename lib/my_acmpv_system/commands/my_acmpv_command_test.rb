class MyAcmpvSystem::MyAcmpvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmpvSystem::MyAcmpvCommand
    assert_equality subject.class, MyAcmpvSystem::MyAcmpvCommand
  end

end
