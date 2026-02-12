class MyAcqehSystem::MyAcqehCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqehSystem::MyAcqehCommand
    assert_equality subject.class, MyAcqehSystem::MyAcqehCommand
  end

end
