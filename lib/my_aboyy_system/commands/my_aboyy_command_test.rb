class MyAboyySystem::MyAboyyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboyySystem::MyAboyyCommand
    assert_equality subject.class, MyAboyySystem::MyAboyyCommand
  end

end
