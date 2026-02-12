class MyAbyjbSystem::MyAbyjbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyjbSystem::MyAbyjbCommand
    assert_equality subject.class, MyAbyjbSystem::MyAbyjbCommand
  end

end
