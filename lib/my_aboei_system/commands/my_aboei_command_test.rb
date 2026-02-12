class MyAboeiSystem::MyAboeiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboeiSystem::MyAboeiCommand
    assert_equality subject.class, MyAboeiSystem::MyAboeiCommand
  end

end
