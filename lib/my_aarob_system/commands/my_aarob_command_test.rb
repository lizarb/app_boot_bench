class MyAarobSystem::MyAarobCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarobSystem::MyAarobCommand
    assert_equality subject.class, MyAarobSystem::MyAarobCommand
  end

end
