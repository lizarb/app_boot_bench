class MyAaysfSystem::MyAaysfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaysfSystem::MyAaysfCommand
    assert_equality subject.class, MyAaysfSystem::MyAaysfCommand
  end

end
