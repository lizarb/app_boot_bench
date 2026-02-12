class MyAcqrcSystem::MyAcqrcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqrcSystem::MyAcqrcCommand
    assert_equality subject.class, MyAcqrcSystem::MyAcqrcCommand
  end

end
