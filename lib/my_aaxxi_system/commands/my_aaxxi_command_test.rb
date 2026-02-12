class MyAaxxiSystem::MyAaxxiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxxiSystem::MyAaxxiCommand
    assert_equality subject.class, MyAaxxiSystem::MyAaxxiCommand
  end

end
