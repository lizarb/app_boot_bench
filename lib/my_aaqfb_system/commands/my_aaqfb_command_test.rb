class MyAaqfbSystem::MyAaqfbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqfbSystem::MyAaqfbCommand
    assert_equality subject.class, MyAaqfbSystem::MyAaqfbCommand
  end

end
