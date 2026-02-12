class MyAazhbSystem::MyAazhbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazhbSystem::MyAazhbCommand
    assert_equality subject.class, MyAazhbSystem::MyAazhbCommand
  end

end
