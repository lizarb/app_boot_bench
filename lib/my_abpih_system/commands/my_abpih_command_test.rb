class MyAbpihSystem::MyAbpihCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpihSystem::MyAbpihCommand
    assert_equality subject.class, MyAbpihSystem::MyAbpihCommand
  end

end
