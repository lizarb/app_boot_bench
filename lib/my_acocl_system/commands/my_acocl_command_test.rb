class MyAcoclSystem::MyAcoclCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoclSystem::MyAcoclCommand
    assert_equality subject.class, MyAcoclSystem::MyAcoclCommand
  end

end
