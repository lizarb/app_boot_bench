class MyAbiahSystem::MyAbiahCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiahSystem::MyAbiahCommand
    assert_equality subject.class, MyAbiahSystem::MyAbiahCommand
  end

end
