class MyAaxxlSystem::MyAaxxlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxxlSystem::MyAaxxlCommand
    assert_equality subject.class, MyAaxxlSystem::MyAaxxlCommand
  end

end
