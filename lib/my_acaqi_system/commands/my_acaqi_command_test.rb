class MyAcaqiSystem::MyAcaqiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaqiSystem::MyAcaqiCommand
    assert_equality subject.class, MyAcaqiSystem::MyAcaqiCommand
  end

end
