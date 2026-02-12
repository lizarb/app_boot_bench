class MyAbfihSystem::MyAbfihCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfihSystem::MyAbfihCommand
    assert_equality subject.class, MyAbfihSystem::MyAbfihCommand
  end

end
