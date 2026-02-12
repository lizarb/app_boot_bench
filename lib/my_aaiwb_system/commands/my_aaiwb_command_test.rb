class MyAaiwbSystem::MyAaiwbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiwbSystem::MyAaiwbCommand
    assert_equality subject.class, MyAaiwbSystem::MyAaiwbCommand
  end

end
