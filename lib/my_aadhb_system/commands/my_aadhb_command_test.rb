class MyAadhbSystem::MyAadhbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadhbSystem::MyAadhbCommand
    assert_equality subject.class, MyAadhbSystem::MyAadhbCommand
  end

end
