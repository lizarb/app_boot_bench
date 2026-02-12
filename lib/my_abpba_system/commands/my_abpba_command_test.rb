class MyAbpbaSystem::MyAbpbaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpbaSystem::MyAbpbaCommand
    assert_equality subject.class, MyAbpbaSystem::MyAbpbaCommand
  end

end
