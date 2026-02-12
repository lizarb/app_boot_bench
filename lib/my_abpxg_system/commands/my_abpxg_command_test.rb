class MyAbpxgSystem::MyAbpxgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpxgSystem::MyAbpxgCommand
    assert_equality subject.class, MyAbpxgSystem::MyAbpxgCommand
  end

end
