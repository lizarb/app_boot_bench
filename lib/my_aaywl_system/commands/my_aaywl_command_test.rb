class MyAaywlSystem::MyAaywlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaywlSystem::MyAaywlCommand
    assert_equality subject.class, MyAaywlSystem::MyAaywlCommand
  end

end
