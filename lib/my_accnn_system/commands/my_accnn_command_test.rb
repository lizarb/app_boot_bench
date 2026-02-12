class MyAccnnSystem::MyAccnnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccnnSystem::MyAccnnCommand
    assert_equality subject.class, MyAccnnSystem::MyAccnnCommand
  end

end
