class MyAberjSystem::MyAberjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAberjSystem::MyAberjCommand
    assert_equality subject.class, MyAberjSystem::MyAberjCommand
  end

end
