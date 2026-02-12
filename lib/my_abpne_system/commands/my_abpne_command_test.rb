class MyAbpneSystem::MyAbpneCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpneSystem::MyAbpneCommand
    assert_equality subject.class, MyAbpneSystem::MyAbpneCommand
  end

end
