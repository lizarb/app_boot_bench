class MyAcvmmSystem::MyAcvmmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvmmSystem::MyAcvmmCommand
    assert_equality subject.class, MyAcvmmSystem::MyAcvmmCommand
  end

end
