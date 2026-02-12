class MyAakfbSystem::MyAakfbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakfbSystem::MyAakfbCommand
    assert_equality subject.class, MyAakfbSystem::MyAakfbCommand
  end

end
