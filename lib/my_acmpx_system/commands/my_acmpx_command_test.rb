class MyAcmpxSystem::MyAcmpxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmpxSystem::MyAcmpxCommand
    assert_equality subject.class, MyAcmpxSystem::MyAcmpxCommand
  end

end
