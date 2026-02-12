class MyAatfbSystem::MyAatfbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatfbSystem::MyAatfbCommand
    assert_equality subject.class, MyAatfbSystem::MyAatfbCommand
  end

end
