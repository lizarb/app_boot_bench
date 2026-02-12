class MyAcditSystem::MyAcditCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcditSystem::MyAcditCommand
    assert_equality subject.class, MyAcditSystem::MyAcditCommand
  end

end
