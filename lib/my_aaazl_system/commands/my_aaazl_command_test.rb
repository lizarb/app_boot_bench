class MyAaazlSystem::MyAaazlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaazlSystem::MyAaazlCommand
    assert_equality subject.class, MyAaazlSystem::MyAaazlCommand
  end

end
