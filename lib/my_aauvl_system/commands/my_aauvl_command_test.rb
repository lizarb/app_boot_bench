class MyAauvlSystem::MyAauvlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauvlSystem::MyAauvlCommand
    assert_equality subject.class, MyAauvlSystem::MyAauvlCommand
  end

end
