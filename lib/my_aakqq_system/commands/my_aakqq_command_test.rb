class MyAakqqSystem::MyAakqqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakqqSystem::MyAakqqCommand
    assert_equality subject.class, MyAakqqSystem::MyAakqqCommand
  end

end
