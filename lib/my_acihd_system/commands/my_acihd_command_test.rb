class MyAcihdSystem::MyAcihdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcihdSystem::MyAcihdCommand
    assert_equality subject.class, MyAcihdSystem::MyAcihdCommand
  end

end
