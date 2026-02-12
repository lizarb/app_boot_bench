class MyAbpewSystem::MyAbpewCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpewSystem::MyAbpewCommand
    assert_equality subject.class, MyAbpewSystem::MyAbpewCommand
  end

end
