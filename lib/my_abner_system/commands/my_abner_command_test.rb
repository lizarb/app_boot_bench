class MyAbnerSystem::MyAbnerCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnerSystem::MyAbnerCommand
    assert_equality subject.class, MyAbnerSystem::MyAbnerCommand
  end

end
