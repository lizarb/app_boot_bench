class MyAbykiSystem::MyAbykiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbykiSystem::MyAbykiCommand
    assert_equality subject.class, MyAbykiSystem::MyAbykiCommand
  end

end
