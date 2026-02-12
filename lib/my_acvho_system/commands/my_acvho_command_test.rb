class MyAcvhoSystem::MyAcvhoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvhoSystem::MyAcvhoCommand
    assert_equality subject.class, MyAcvhoSystem::MyAcvhoCommand
  end

end
