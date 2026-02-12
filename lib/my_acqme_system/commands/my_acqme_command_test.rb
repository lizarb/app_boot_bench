class MyAcqmeSystem::MyAcqmeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqmeSystem::MyAcqmeCommand
    assert_equality subject.class, MyAcqmeSystem::MyAcqmeCommand
  end

end
