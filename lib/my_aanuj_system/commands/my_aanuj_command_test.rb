class MyAanujSystem::MyAanujCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanujSystem::MyAanujCommand
    assert_equality subject.class, MyAanujSystem::MyAanujCommand
  end

end
