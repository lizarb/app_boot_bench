class MyAcujbSystem::MyAcujbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcujbSystem::MyAcujbCommand
    assert_equality subject.class, MyAcujbSystem::MyAcujbCommand
  end

end
