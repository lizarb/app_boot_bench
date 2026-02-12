class MyAcqvlSystem::MyAcqvlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqvlSystem::MyAcqvlCommand
    assert_equality subject.class, MyAcqvlSystem::MyAcqvlCommand
  end

end
