class MyAboswSystem::MyAboswCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboswSystem::MyAboswCommand
    assert_equality subject.class, MyAboswSystem::MyAboswCommand
  end

end
