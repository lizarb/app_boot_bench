class MyAaseySystem::MyAaseyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaseySystem::MyAaseyCommand
    assert_equality subject.class, MyAaseySystem::MyAaseyCommand
  end

end
