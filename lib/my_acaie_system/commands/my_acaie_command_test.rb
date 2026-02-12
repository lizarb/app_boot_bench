class MyAcaieSystem::MyAcaieCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaieSystem::MyAcaieCommand
    assert_equality subject.class, MyAcaieSystem::MyAcaieCommand
  end

end
