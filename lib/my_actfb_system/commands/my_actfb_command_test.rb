class MyActfbSystem::MyActfbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActfbSystem::MyActfbCommand
    assert_equality subject.class, MyActfbSystem::MyActfbCommand
  end

end
