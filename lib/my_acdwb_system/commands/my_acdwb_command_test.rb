class MyAcdwbSystem::MyAcdwbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdwbSystem::MyAcdwbCommand
    assert_equality subject.class, MyAcdwbSystem::MyAcdwbCommand
  end

end
