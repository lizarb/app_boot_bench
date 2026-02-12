class MyAbpaoSystem::MyAbpaoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpaoSystem::MyAbpaoCommand
    assert_equality subject.class, MyAbpaoSystem::MyAbpaoCommand
  end

end
