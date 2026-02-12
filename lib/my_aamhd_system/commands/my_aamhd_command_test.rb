class MyAamhdSystem::MyAamhdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamhdSystem::MyAamhdCommand
    assert_equality subject.class, MyAamhdSystem::MyAamhdCommand
  end

end
