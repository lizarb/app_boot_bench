class MyAaztlSystem::MyAaztlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaztlSystem::MyAaztlCommand
    assert_equality subject.class, MyAaztlSystem::MyAaztlCommand
  end

end
