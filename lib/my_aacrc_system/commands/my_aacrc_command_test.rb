class MyAacrcSystem::MyAacrcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacrcSystem::MyAacrcCommand
    assert_equality subject.class, MyAacrcSystem::MyAacrcCommand
  end

end
