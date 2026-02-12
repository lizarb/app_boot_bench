class MyAakseSystem::MyAakseCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakseSystem::MyAakseCommand
    assert_equality subject.class, MyAakseSystem::MyAakseCommand
  end

end
