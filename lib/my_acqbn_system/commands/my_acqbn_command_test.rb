class MyAcqbnSystem::MyAcqbnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqbnSystem::MyAcqbnCommand
    assert_equality subject.class, MyAcqbnSystem::MyAcqbnCommand
  end

end
