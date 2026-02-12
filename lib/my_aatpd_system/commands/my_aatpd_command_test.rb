class MyAatpdSystem::MyAatpdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatpdSystem::MyAatpdCommand
    assert_equality subject.class, MyAatpdSystem::MyAatpdCommand
  end

end
