class MyAcdxlSystem::MyAcdxlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdxlSystem::MyAcdxlCommand
    assert_equality subject.class, MyAcdxlSystem::MyAcdxlCommand
  end

end
