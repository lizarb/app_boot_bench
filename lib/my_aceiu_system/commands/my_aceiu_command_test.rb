class MyAceiuSystem::MyAceiuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceiuSystem::MyAceiuCommand
    assert_equality subject.class, MyAceiuSystem::MyAceiuCommand
  end

end
