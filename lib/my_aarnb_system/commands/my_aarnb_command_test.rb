class MyAarnbSystem::MyAarnbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarnbSystem::MyAarnbCommand
    assert_equality subject.class, MyAarnbSystem::MyAarnbCommand
  end

end
