class MyAatvbSystem::MyAatvbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatvbSystem::MyAatvbCommand
    assert_equality subject.class, MyAatvbSystem::MyAatvbCommand
  end

end
