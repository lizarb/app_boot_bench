class MyAakluSystem::MyAakluCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakluSystem::MyAakluCommand
    assert_equality subject.class, MyAakluSystem::MyAakluCommand
  end

end
