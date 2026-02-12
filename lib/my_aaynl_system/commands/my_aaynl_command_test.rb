class MyAaynlSystem::MyAaynlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaynlSystem::MyAaynlCommand
    assert_equality subject.class, MyAaynlSystem::MyAaynlCommand
  end

end
