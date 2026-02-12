class MyAbprgSystem::MyAbprgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbprgSystem::MyAbprgCommand
    assert_equality subject.class, MyAbprgSystem::MyAbprgCommand
  end

end
