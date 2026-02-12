class MyAbrinSystem::MyAbrinCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrinSystem::MyAbrinCommand
    assert_equality subject.class, MyAbrinSystem::MyAbrinCommand
  end

end
