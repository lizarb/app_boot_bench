class MyAbkunSystem::MyAbkunCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkunSystem::MyAbkunCommand
    assert_equality subject.class, MyAbkunSystem::MyAbkunCommand
  end

end
