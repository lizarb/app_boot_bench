class MyAaahdSystem::MyAaahdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaahdSystem::MyAaahdCommand
    assert_equality subject.class, MyAaahdSystem::MyAaahdCommand
  end

end
