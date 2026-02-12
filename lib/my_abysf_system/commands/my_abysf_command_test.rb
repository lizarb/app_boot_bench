class MyAbysfSystem::MyAbysfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbysfSystem::MyAbysfCommand
    assert_equality subject.class, MyAbysfSystem::MyAbysfCommand
  end

end
