class MyAaexbSystem::MyAaexbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaexbSystem::MyAaexbCommand
    assert_equality subject.class, MyAaexbSystem::MyAaexbCommand
  end

end
