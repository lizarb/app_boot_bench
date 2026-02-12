class MyAahnbSystem::MyAahnbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahnbSystem::MyAahnbCommand
    assert_equality subject.class, MyAahnbSystem::MyAahnbCommand
  end

end
