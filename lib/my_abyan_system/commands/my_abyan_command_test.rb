class MyAbyanSystem::MyAbyanCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyanSystem::MyAbyanCommand
    assert_equality subject.class, MyAbyanSystem::MyAbyanCommand
  end

end
