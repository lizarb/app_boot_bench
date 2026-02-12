class MyAcbupSystem::MyAcbupCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbupSystem::MyAcbupCommand
    assert_equality subject.class, MyAcbupSystem::MyAcbupCommand
  end

end
