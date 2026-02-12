class MyAcdwlSystem::MyAcdwlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdwlSystem::MyAcdwlCommand
    assert_equality subject.class, MyAcdwlSystem::MyAcdwlCommand
  end

end
