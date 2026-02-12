class MyAakucSystem::MyAakucCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakucSystem::MyAakucCommand
    assert_equality subject.class, MyAakucSystem::MyAakucCommand
  end

end
