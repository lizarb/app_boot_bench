class MyAbbutSystem::MyAbbutCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbutSystem::MyAbbutCommand
    assert_equality subject.class, MyAbbutSystem::MyAbbutCommand
  end

end
