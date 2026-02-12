class MyAbprhSystem::MyAbprhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbprhSystem::MyAbprhCommand
    assert_equality subject.class, MyAbprhSystem::MyAbprhCommand
  end

end
