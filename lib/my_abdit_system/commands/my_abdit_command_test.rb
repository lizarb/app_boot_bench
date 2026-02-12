class MyAbditSystem::MyAbditCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbditSystem::MyAbditCommand
    assert_equality subject.class, MyAbditSystem::MyAbditCommand
  end

end
