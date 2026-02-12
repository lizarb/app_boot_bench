class MyAarlbSystem::MyAarlbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarlbSystem::MyAarlbCommand
    assert_equality subject.class, MyAarlbSystem::MyAarlbCommand
  end

end
