class MyAayfbSystem::MyAayfbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayfbSystem::MyAayfbCommand
    assert_equality subject.class, MyAayfbSystem::MyAayfbCommand
  end

end
