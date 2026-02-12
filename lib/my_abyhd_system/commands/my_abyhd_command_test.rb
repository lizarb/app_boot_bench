class MyAbyhdSystem::MyAbyhdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyhdSystem::MyAbyhdCommand
    assert_equality subject.class, MyAbyhdSystem::MyAbyhdCommand
  end

end
