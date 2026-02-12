class MyAaonbSystem::MyAaonbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaonbSystem::MyAaonbCommand
    assert_equality subject.class, MyAaonbSystem::MyAaonbCommand
  end

end
