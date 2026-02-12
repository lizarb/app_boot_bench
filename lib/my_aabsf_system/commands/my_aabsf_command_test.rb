class MyAabsfSystem::MyAabsfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabsfSystem::MyAabsfCommand
    assert_equality subject.class, MyAabsfSystem::MyAabsfCommand
  end

end
