class MyAcueySystem::MyAcueyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcueySystem::MyAcueyCommand
    assert_equality subject.class, MyAcueySystem::MyAcueyCommand
  end

end
