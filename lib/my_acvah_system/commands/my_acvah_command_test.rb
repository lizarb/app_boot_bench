class MyAcvahSystem::MyAcvahCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvahSystem::MyAcvahCommand
    assert_equality subject.class, MyAcvahSystem::MyAcvahCommand
  end

end
