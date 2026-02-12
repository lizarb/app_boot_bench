class MyAbeczSystem::MyAbeczCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeczSystem::MyAbeczCommand
    assert_equality subject.class, MyAbeczSystem::MyAbeczCommand
  end

end
