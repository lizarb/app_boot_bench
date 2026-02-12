class MyAcratSystem::MyAcratCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcratSystem::MyAcratCommand
    assert_equality subject.class, MyAcratSystem::MyAcratCommand
  end

end
