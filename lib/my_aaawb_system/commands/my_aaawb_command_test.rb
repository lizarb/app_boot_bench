class MyAaawbSystem::MyAaawbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaawbSystem::MyAaawbCommand
    assert_equality subject.class, MyAaawbSystem::MyAaawbCommand
  end

end
