class MyAcvupSystem::MyAcvupCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvupSystem::MyAcvupCommand
    assert_equality subject.class, MyAcvupSystem::MyAcvupCommand
  end

end
