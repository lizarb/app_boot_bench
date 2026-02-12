class MyAbembSystem::MyAbembCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbembSystem::MyAbembCommand
    assert_equality subject.class, MyAbembSystem::MyAbembCommand
  end

end
