class MyAbltbSystem::MyAbltbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbltbSystem::MyAbltbCommand
    assert_equality subject.class, MyAbltbSystem::MyAbltbCommand
  end

end
