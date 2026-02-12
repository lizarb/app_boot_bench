class MyAbpkbSystem::MyAbpkbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpkbSystem::MyAbpkbCommand
    assert_equality subject.class, MyAbpkbSystem::MyAbpkbCommand
  end

end
