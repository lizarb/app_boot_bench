class MyAcqanSystem::MyAcqanCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqanSystem::MyAcqanCommand
    assert_equality subject.class, MyAcqanSystem::MyAcqanCommand
  end

end
