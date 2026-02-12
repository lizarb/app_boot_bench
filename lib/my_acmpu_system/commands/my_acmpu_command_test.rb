class MyAcmpuSystem::MyAcmpuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmpuSystem::MyAcmpuCommand
    assert_equality subject.class, MyAcmpuSystem::MyAcmpuCommand
  end

end
