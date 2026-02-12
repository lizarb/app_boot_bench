class MyAamsfSystem::MyAamsfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamsfSystem::MyAamsfCommand
    assert_equality subject.class, MyAamsfSystem::MyAamsfCommand
  end

end
