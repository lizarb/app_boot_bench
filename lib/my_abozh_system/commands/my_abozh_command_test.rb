class MyAbozhSystem::MyAbozhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbozhSystem::MyAbozhCommand
    assert_equality subject.class, MyAbozhSystem::MyAbozhCommand
  end

end
