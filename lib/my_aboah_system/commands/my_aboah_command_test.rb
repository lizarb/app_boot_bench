class MyAboahSystem::MyAboahCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboahSystem::MyAboahCommand
    assert_equality subject.class, MyAboahSystem::MyAboahCommand
  end

end
