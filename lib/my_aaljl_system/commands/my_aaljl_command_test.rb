class MyAaljlSystem::MyAaljlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaljlSystem::MyAaljlCommand
    assert_equality subject.class, MyAaljlSystem::MyAaljlCommand
  end

end
