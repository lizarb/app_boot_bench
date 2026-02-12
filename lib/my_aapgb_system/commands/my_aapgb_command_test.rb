class MyAapgbSystem::MyAapgbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapgbSystem::MyAapgbCommand
    assert_equality subject.class, MyAapgbSystem::MyAapgbCommand
  end

end
