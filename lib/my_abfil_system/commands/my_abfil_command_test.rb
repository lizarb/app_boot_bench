class MyAbfilSystem::MyAbfilCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfilSystem::MyAbfilCommand
    assert_equality subject.class, MyAbfilSystem::MyAbfilCommand
  end

end
