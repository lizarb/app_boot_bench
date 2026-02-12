class MyAadorSystem::MyAadorCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadorSystem::MyAadorCommand
    assert_equality subject.class, MyAadorSystem::MyAadorCommand
  end

end
