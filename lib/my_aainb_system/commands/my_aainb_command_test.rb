class MyAainbSystem::MyAainbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAainbSystem::MyAainbCommand
    assert_equality subject.class, MyAainbSystem::MyAainbCommand
  end

end
