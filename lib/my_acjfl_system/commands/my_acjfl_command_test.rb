class MyAcjflSystem::MyAcjflCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjflSystem::MyAcjflCommand
    assert_equality subject.class, MyAcjflSystem::MyAcjflCommand
  end

end
