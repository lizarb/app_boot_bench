class MyAcnmeSystem::MyAcnmeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnmeSystem::MyAcnmeCommand
    assert_equality subject.class, MyAcnmeSystem::MyAcnmeCommand
  end

end
