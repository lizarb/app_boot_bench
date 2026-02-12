class MyAagwbSystem::MyAagwbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagwbSystem::MyAagwbCommand
    assert_equality subject.class, MyAagwbSystem::MyAagwbCommand
  end

end
