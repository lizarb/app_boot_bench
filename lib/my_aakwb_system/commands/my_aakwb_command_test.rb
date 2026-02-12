class MyAakwbSystem::MyAakwbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakwbSystem::MyAakwbCommand
    assert_equality subject.class, MyAakwbSystem::MyAakwbCommand
  end

end
