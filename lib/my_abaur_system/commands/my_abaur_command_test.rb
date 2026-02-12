class MyAbaurSystem::MyAbaurCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaurSystem::MyAbaurCommand
    assert_equality subject.class, MyAbaurSystem::MyAbaurCommand
  end

end
