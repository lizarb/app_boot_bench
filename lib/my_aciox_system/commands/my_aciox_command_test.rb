class MyAcioxSystem::MyAcioxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcioxSystem::MyAcioxCommand
    assert_equality subject.class, MyAcioxSystem::MyAcioxCommand
  end

end
