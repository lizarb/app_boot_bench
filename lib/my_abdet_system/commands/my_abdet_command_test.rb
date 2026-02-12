class MyAbdetSystem::MyAbdetCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdetSystem::MyAbdetCommand
    assert_equality subject.class, MyAbdetSystem::MyAbdetCommand
  end

end
