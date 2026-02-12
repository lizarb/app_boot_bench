class MyAcohdSystem::MyAcohdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcohdSystem::MyAcohdCommand
    assert_equality subject.class, MyAcohdSystem::MyAcohdCommand
  end

end
