class MyAapwbSystem::MyAapwbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapwbSystem::MyAapwbCommand
    assert_equality subject.class, MyAapwbSystem::MyAapwbCommand
  end

end
