class MyAaqqbSystem::MyAaqqbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqqbSystem::MyAaqqbCommand
    assert_equality subject.class, MyAaqqbSystem::MyAaqqbCommand
  end

end
