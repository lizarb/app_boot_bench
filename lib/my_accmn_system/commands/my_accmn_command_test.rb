class MyAccmnSystem::MyAccmnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccmnSystem::MyAccmnCommand
    assert_equality subject.class, MyAccmnSystem::MyAccmnCommand
  end

end
