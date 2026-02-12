class MyAbowhSystem::MyAbowhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbowhSystem::MyAbowhCommand
    assert_equality subject.class, MyAbowhSystem::MyAbowhCommand
  end

end
