class MyAcqykSystem::MyAcqykCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqykSystem::MyAcqykCommand
    assert_equality subject.class, MyAcqykSystem::MyAcqykCommand
  end

end
