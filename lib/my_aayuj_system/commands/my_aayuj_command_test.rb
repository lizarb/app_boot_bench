class MyAayujSystem::MyAayujCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayujSystem::MyAayujCommand
    assert_equality subject.class, MyAayujSystem::MyAayujCommand
  end

end
