class MyAalgbSystem::MyAalgbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalgbSystem::MyAalgbCommand
    assert_equality subject.class, MyAalgbSystem::MyAalgbCommand
  end

end
