class MyAcqukSystem::MyAcqukCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqukSystem::MyAcqukCommand
    assert_equality subject.class, MyAcqukSystem::MyAcqukCommand
  end

end
