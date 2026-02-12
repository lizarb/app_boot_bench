class MyAazyiSystem::MyAazyiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazyiSystem::MyAazyiCommand
    assert_equality subject.class, MyAazyiSystem::MyAazyiCommand
  end

end
