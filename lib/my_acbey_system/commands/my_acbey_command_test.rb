class MyAcbeySystem::MyAcbeyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbeySystem::MyAcbeyCommand
    assert_equality subject.class, MyAcbeySystem::MyAcbeyCommand
  end

end
