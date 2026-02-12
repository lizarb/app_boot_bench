class MyAbpizSystem::MyAbpizCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpizSystem::MyAbpizCommand
    assert_equality subject.class, MyAbpizSystem::MyAbpizCommand
  end

end
