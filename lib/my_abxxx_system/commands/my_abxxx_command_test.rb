class MyAbxxxSystem::MyAbxxxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxxxSystem::MyAbxxxCommand
    assert_equality subject.class, MyAbxxxSystem::MyAbxxxCommand
  end

end
