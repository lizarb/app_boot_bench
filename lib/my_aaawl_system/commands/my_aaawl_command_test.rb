class MyAaawlSystem::MyAaawlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaawlSystem::MyAaawlCommand
    assert_equality subject.class, MyAaawlSystem::MyAaawlCommand
  end

end
