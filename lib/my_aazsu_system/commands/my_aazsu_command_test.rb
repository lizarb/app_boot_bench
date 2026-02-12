class MyAazsuSystem::MyAazsuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazsuSystem::MyAazsuCommand
    assert_equality subject.class, MyAazsuSystem::MyAazsuCommand
  end

end
