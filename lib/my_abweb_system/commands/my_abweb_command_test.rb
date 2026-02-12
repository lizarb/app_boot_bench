class MyAbwebSystem::MyAbwebCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwebSystem::MyAbwebCommand
    assert_equality subject.class, MyAbwebSystem::MyAbwebCommand
  end

end
