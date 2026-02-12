class MyAcevsSystem::MyAcevsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcevsSystem::MyAcevsCommand
    assert_equality subject.class, MyAcevsSystem::MyAcevsCommand
  end

end
