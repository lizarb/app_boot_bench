class MyAcvkhSystem::MyAcvkhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvkhSystem::MyAcvkhCommand
    assert_equality subject.class, MyAcvkhSystem::MyAcvkhCommand
  end

end
