class MyAbwahSystem::MyAbwahCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwahSystem::MyAbwahCommand
    assert_equality subject.class, MyAbwahSystem::MyAbwahCommand
  end

end
