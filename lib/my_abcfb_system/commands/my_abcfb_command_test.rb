class MyAbcfbSystem::MyAbcfbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcfbSystem::MyAbcfbCommand
    assert_equality subject.class, MyAbcfbSystem::MyAbcfbCommand
  end

end
