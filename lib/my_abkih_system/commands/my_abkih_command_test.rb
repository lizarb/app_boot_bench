class MyAbkihSystem::MyAbkihCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkihSystem::MyAbkihCommand
    assert_equality subject.class, MyAbkihSystem::MyAbkihCommand
  end

end
