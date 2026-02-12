class MyAbjlbSystem::MyAbjlbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjlbSystem::MyAbjlbCommand
    assert_equality subject.class, MyAbjlbSystem::MyAbjlbCommand
  end

end
