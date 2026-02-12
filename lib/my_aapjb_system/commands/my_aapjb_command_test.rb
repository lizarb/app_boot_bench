class MyAapjbSystem::MyAapjbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapjbSystem::MyAapjbCommand
    assert_equality subject.class, MyAapjbSystem::MyAapjbCommand
  end

end
