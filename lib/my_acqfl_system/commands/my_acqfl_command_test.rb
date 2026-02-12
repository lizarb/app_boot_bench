class MyAcqflSystem::MyAcqflCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqflSystem::MyAcqflCommand
    assert_equality subject.class, MyAcqflSystem::MyAcqflCommand
  end

end
