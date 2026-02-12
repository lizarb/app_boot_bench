class MyAbrecSystem::MyAbrecCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrecSystem::MyAbrecCommand
    assert_equality subject.class, MyAbrecSystem::MyAbrecCommand
  end

end
