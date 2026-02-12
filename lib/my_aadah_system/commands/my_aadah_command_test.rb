class MyAadahSystem::MyAadahCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadahSystem::MyAadahCommand
    assert_equality subject.class, MyAadahSystem::MyAadahCommand
  end

end
