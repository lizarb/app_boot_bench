class MyAagfbSystem::MyAagfbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagfbSystem::MyAagfbCommand
    assert_equality subject.class, MyAagfbSystem::MyAagfbCommand
  end

end
