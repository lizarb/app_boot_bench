class MyAaywbSystem::MyAaywbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaywbSystem::MyAaywbCommand
    assert_equality subject.class, MyAaywbSystem::MyAaywbCommand
  end

end
