class MyAalujSystem::MyAalujCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalujSystem::MyAalujCommand
    assert_equality subject.class, MyAalujSystem::MyAalujCommand
  end

end
